.class public Lcom/oplus/camera/util/AndroidTestAdapter;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"


# static fields
.field private static final AI_MASTER_WATERMARK_PHOTO:Ljava/lang/String; = "photo"

.field private static final AI_MASTER_WATERMARK_VIDEO:Ljava/lang/String; = "video"

.field private static final AUTO_TEST_LOG_ALL:Ljava/lang/String; = "allLog"

.field private static final AUTO_TEST_LOG_LAO:Ljava/lang/String; = "laoLog"

.field private static final AUTO_TEST_LOG_TRACE:Ljava/lang/String; = "traceLog"

.field private static final BOTTOM_FEATURE_CONFIG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NUMBER:I = 0x1

.field private static final DOWN_AND_UP_STEPS:I = 0x50

.field private static final EXCEPTION_CASE:I = 0x1

.field private static final EXTEND_EXPOSURE_COMPENSATION_STEPS:I = 0xa

.field private static final FILTER_NONE_INDEX:I = 0x0

.field private static final GALLERY_WATERMARK_EDIT_ACTIVITY_NAME:Ljava/lang/String; = "com.oplus.gallery.pictureeditorpage.PhotoEditorActivity"

.field private static final PIPELINE_MAIN:I = 0x1

.field private static final PIPELINE_TELE:I = 0x2

.field private static final PIPELINE_ULTRA_TELE:I = 0x3

.field private static final PIPELINE_WIDE:I = 0x0

.field private static final PREVIEW_WAIT_TIME:I = 0x5dc

.field private static final QUALITY_CASE:I = 0x0

.field private static final SUFFIX_3D:Ljava/lang/String; = "3d"

.field private static final SUFFIX_MAKEUP:Ljava/lang/String; = "makeup"

.field private static final SUFFIX_TOUCHUP:Ljava/lang/String; = "touchup"

.field private static final SWITCH_BAR_SIZE_ONE:I = 0x1

.field private static final SWITCH_BAR_SIZE_THREE:I = 0x3

.field private static final SWITCH_BAR_SIZE_TWO:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AndroidTestAdapter"

.field private static final USE_BEHAVIOURS_CASE:I = 0x2

.field private static final WAIT_HALF_TIME:I = 0x1f4

.field private static final WAIT_TOTAL_TIME:I = 0xbb8

.field private static final WATERMARK_DATETIME:Ljava/lang/String; = "dateTime"

.field private static final WATERMARK_LOCATION:Ljava/lang/String; = "location"

.field private static final WATERMARK_PHONE:Ljava/lang/String; = "phone"

.field private static final ZOOM_1X_VALUE:I = 0x1

.field private static final ZOOM_TELE_VALUE:I = 0x2


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCameraManager:Lcom/oplus/camera/CameraManager;

.field private volatile mCameraUIManager:Lqj/l0;

.field private mFocusManager:Lnk/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "pref_macro_switch"

    .line 2
    .line 3
    const-string v1, "pref_filter_menu"

    .line 4
    .line 5
    const-string v2, "pref_portrait_blur_menu"

    .line 6
    .line 7
    const-string v3, "pref_video_blur_menu"

    .line 8
    .line 9
    const-string v4, "pref_camera_time_lapse_rate_key"

    .line 10
    .line 11
    const-string v5, "pref_street_long_exposure_menu"

    .line 12
    .line 13
    const-string v6, "key_multicamera_type_menu_key"

    .line 14
    .line 15
    const-string v7, "pref_sticker_process_key"

    .line 16
    .line 17
    const-string v8, "pref_support_thumbnail"

    .line 18
    .line 19
    const-string v9, "func_face_beauty_common"

    .line 20
    .line 21
    const-string v10, "pref_zoom_key"

    .line 22
    .line 23
    const-string v11, "pref_support_switch_camera"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/oplus/camera/util/AndroidTestAdapter;->BOTTOM_FEATURE_CONFIG:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    iput-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    iput-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mFocusManager:Lnk/m1;

    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/CameraManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    iput-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    iput-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mFocusManager:Lnk/m1;

    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 3
    invoke-virtual {p2}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    iget-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 4
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mFocusManager:Lnk/m1;

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Lji/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setAIScenePresetSelect$153(Ljava/lang/String;Lji/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A0(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$isGroupPhotoTrigger$136(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A1(Lzg/q4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getHeicCodecFormat$134(Lzg/q4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/oplus/camera/util/AndroidTestAdapter;Lfa/i;)Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$updateAutoPro$30(Lfa/i;)Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setBlurState$101()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic B1(ILcom/oplus/camera/feature/beauty/presenter/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setCurrentBeautyModel$4(ILcom/oplus/camera/feature/beauty/presenter/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$settingVideoFps$17(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(Lcom/oplus/camera/util/AndroidTestAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setPortraitBlurIndex$58(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C1(Ljava/lang/String;)Lsa/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$cancelAndStartDeferJob$121(Ljava/lang/String;)Lsa/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(ZLdd/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$settingNightTripod$23(ZLdd/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Ljava/lang/String;)Lsa/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$cancelAndStartDeferJob$118(Ljava/lang/String;)Lsa/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D1(ZLdd/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$settingNightStarBurst$25(ZLdd/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(ZLzg/q4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setAlgoVisualViewVisible$133(ZLzg/q4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getSupportBlurShowValues$54()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic E1(Lti/a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setAiTelephotoEnable$150(Lti/a;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setSettingPanelOptionValue$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(I[F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getCurrentLockLensZoomRange$69(I[F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F1(Lcom/oplus/camera/util/AndroidTestAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onCameraShutterButtonLongClick$91()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setMovieEis$82(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getSupportSoftFocusList$44(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G1(Lr6/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setValue$94(Lr6/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(ILcom/oplus/camera/feature/beauty/presenter/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onFaceBeautyItemChange$50(ILcom/oplus/camera/feature/beauty/presenter/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setMotionCaptureState$107(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H1(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onLongClickRecordLocked$92(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lh7/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getAiSceneValue$127(Lh7/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setHdrMode$61(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I1(ZLh7/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$settingVideoAiEnhancement$78(ZLh7/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/oplus/camera/util/AndroidTestAdapter;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onFaceBeautyItemValueChange$53(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$settingNightStarBurst$26(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J1(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setMacroFocusState$115(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(ILcom/oplus/camera/feature/beauty/presenter/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setCurrentBeautyModel$6(ILcom/oplus/camera/feature/beauty/presenter/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Ljava/lang/String;Lp8/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setSlowVideoMotionDetect$13(Ljava/lang/String;Lp8/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lwc/p;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onMovieAutoClick$102(Lwc/p;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/oplus/camera/util/AndroidTestAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onMultiCameraTypeChanged$59()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$settingTimerShutter$71(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$settingNightTripod$24(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Ljava/lang/Long;)Lsa/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$executeDeferJob$116(Ljava/lang/Long;)Lsa/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(Ljava/lang/Object;)Lia/e0$i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getImmersiveState$34(Ljava/lang/Object;)Lia/e0$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M1(Lsk/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setSettingPanelOptionValue$2(Lsk/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(ILz9/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setVideoBlurIndex$55(ILz9/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lcom/oplus/camera/util/AndroidTestAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setVideoBlurIndex$56(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(ZLa9/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setMovieEis$80(ZLa9/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/oplus/camera/util/AndroidTestAdapter;Lig/d0;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$slideZoomBarTo$9(Lig/d0;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lcom/oplus/camera/module/BaseMode;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getTimeLapseRateState$144(Lcom/oplus/camera/module/BaseMode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O1(ZLfa/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setImmersiveState$35(ZLfa/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(ZLr8/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setDepthOfFieldFusionState$112(ZLr8/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Lcom/oplus/camera/util/AndroidTestAdapter;I[ZLandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onKeyUp$125(I[ZLandroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lcom/oplus/camera/util/AndroidTestAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onFaceBeautyItemChange$51(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Ljava/lang/String;Lw8/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setPhotoRatio$66(Ljava/lang/String;Lw8/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setAiTelephotoEnable$151(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setMacro$88(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$updateAutoPro$31(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$cancelAndStartDeferJob$120(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R1(Llh/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getTimeLapseRateState$146(Llh/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Ljava/lang/String;Ll7/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setAIMode$62(Ljava/lang/String;Ll7/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(ZLt8/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setMotionCaptureState$106(ZLt8/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lcom/oplus/camera/util/AndroidTestAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onOcrEnterFloatingWinBtnClick$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lig/d0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getCurrentLockLens$68(Lig/d0;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T0(Lcom/oplus/camera/module/BaseMode;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getTimeLapseRecordDuration$147(Lcom/oplus/camera/module/BaseMode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T1(Ljava/lang/String;Lsb/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setPhotoHighResolution$89(Ljava/lang/String;Lsb/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$settingVideoFps$20(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$quickClickForCamPerf$138(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1(ILu9/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setPortraitBlurIndex$57(ILu9/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/oplus/camera/util/AndroidTestAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onCameraVideoSnapshotButtonClick$93()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Ljava/lang/String;ILh8/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$settingVideoFps$18(Ljava/lang/String;ILh8/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setProfessionalVideoLogState$29(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(ZLkc/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setProfessionalVideoLogState$28(ZLkc/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/oplus/camera/feature/beauty/presenter/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setCurrentBeautyModel$5(Lcom/oplus/camera/feature/beauty/presenter/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1([Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getFaceRects$129([Landroid/graphics/Rect;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setPhotoHighResolution$90(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(ILib/a0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setGlobalEvValue$104(ILib/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X1(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setSlowVideoMotionDetect$14(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getSupportFilterList$43(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y0(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$quickClickForCamPerf$139(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y1(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setSoundStagePickupState$47(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z([Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getSubjectRects$131([Landroid/graphics/Rect;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z0(Lcom/oplus/camera/module/BaseMode;)Llh/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getTimeLapseRateState$145(Lcom/oplus/camera/module/BaseMode;)Llh/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic Z1(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setAICompositionState$111(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$updateCameraManager$97()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic a1(ZLc7/g0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setAICompositionState$110(ZLc7/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a2(Lcom/oplus/camera/util/AndroidTestAdapter;)Lcom/oplus/camera/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/camera/util/AndroidTestAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setTimeLapseRateAuto$143()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(ZLni/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setMovieEis$81(ZLni/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$isAllowSwitchMode$95()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic b2(Lcom/oplus/camera/util/AndroidTestAdapter;)Lqj/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/camera/util/AndroidTestAdapter;Lcom/oplus/camera/module/BaseMode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setAudioLevelState$33(Lcom/oplus/camera/module/BaseMode;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$checkCaseValid$141(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c1(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getSupportFilterList$42(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c2(Lcom/oplus/camera/util/AndroidTestAdapter;)Lnk/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mFocusManager:Lnk/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method private clickViewBySendEvent(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f0712cc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v7, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    filled-new-array {v1}, [Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Lcom/oplus/camera/util/AndroidTestAdapter$s;

    .line 32
    .line 33
    move-object v1, v9

    .line 34
    move v2, v7

    .line 35
    move v3, v0

    .line 36
    move v4, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, v8

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/util/AndroidTestAdapter$s;-><init>(IIILandroid/view/View;[Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    int-to-long v1, p2

    .line 46
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/oplus/camera/util/AndroidTestAdapter$t;

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    move v2, v7

    .line 53
    move v3, v0

    .line 54
    move v4, p0

    .line 55
    move-object v5, p1

    .line 56
    move-object v6, v8

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/util/AndroidTestAdapter$t;-><init>(IIILandroid/view/View;[Landroid/view/MotionEvent;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public static synthetic d(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setPhotoRatio$67(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(IILcom/oplus/camera/feature/beauty/presenter/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onFaceBeautyItemValueChange$52(IILcom/oplus/camera/feature/beauty/presenter/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(Lh7/c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$isSupportOpenAIVideoEnhanceHint$126(Lh7/c;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ZLr8/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setMacroCloseupState$108(ZLr8/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(ZLic/o1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setLivePhotoEnable$123(ZLic/o1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Lya/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setTimeLapseRateAuto$142(Lya/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(IILf9/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$mockBurstFeatureParam$132(IILf9/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setFlashMode$65(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Ljava/lang/String;Ll8/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setHdrMode$60(Ljava/lang/String;Ll8/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lr8/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setMacroFocusState$114(Lr8/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$quickClickForCamPerf$140(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g1(Lcom/oplus/camera/util/AndroidTestAdapter;ILr6/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setProfessionalVideoParameter$27(ILr6/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentMode()Lcom/oplus/camera/module/BaseMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    return-object p0
.end method

.method private getCurrentStickerGridView()Lcom/oplus/camera/feature/sticker/ui/FooterGridView;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f09046f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "my_category_e5a3fe9c"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v0, 0x7f0905b7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 44
    .line 45
    return-object p0
.end method

.method private getMakeupModeInstance(Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;)Ln9/j;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mMakeupMode"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ln9/j;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    move-object p0, p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "AndroidTestAdapter"

    .line 29
    .line 30
    const-string v1, "some thing has error!"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method private getMenuOptionFromPanel(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Ljava/lang/String;)Lsk/m;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getMenuList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getMenuList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsk/m;

    .line 28
    .line 29
    iget-boolean v0, p1, Lsk/m;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Luk/k;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Luk/k;

    .line 40
    .line 41
    iget-object v0, v0, Luk/k;->a0:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lsk/m;->y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method private getMovieParamIndex(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch p0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    move p0, v4

    .line 17
    goto :goto_1

    .line 18
    :sswitch_0
    const-string p0, "Focus"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v0

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string p0, "ISO"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p0, v1

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string p0, "WB"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p0, v2

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string p0, "EV"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move p0, v3

    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string p0, "Shutter"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    move v0, v4

    .line 76
    goto :goto_2

    .line 77
    :pswitch_0
    move v0, v3

    .line 78
    goto :goto_2

    .line 79
    :pswitch_1
    const/4 v0, 0x5

    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    move v0, v1

    .line 82
    goto :goto_2

    .line 83
    :pswitch_3
    move v0, v2

    .line 84
    :goto_2
    :pswitch_4
    return v0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x213b9033 -> :sswitch_4
        0x8b1 -> :sswitch_3
        0xacb -> :sswitch_2
        0x11c65 -> :sswitch_1
        0x40e64b8 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private getOptionItemValuesFromSettingMenuPanel(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getMenuList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getMenuList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/m;

    .line 19
    iget-boolean v1, v0, Lsk/m;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lsk/m;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private getOptionItemValuesFromSettingMenuPanel(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getMenuList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getMenuList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/m;

    .line 4
    iget-boolean v1, v0, Lsk/m;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Luk/k;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Luk/k;

    .line 7
    iget-object v0, v0, Luk/k;->a0:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    invoke-virtual {v0, p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lsk/m;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object p1, v0, Lsk/m;->m:Lsi/b;

    invoke-virtual {p1}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsi/c;

    .line 12
    iget-boolean v0, p2, Lsi/c;->i:Z

    if-eqz v0, :cond_4

    .line 13
    iget-boolean v0, p2, Lsi/c;->k:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object p2, p2, Lsi/c;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method private getProfessionalParamIndex(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch p0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    move p0, v4

    .line 17
    goto :goto_1

    .line 18
    :sswitch_0
    const-string p0, "Focus"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v0

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string p0, "ISO"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p0, v1

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string p0, "WB"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p0, v2

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string p0, "EV"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move p0, v3

    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string p0, "Shutter"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    move v0, v4

    .line 76
    goto :goto_2

    .line 77
    :pswitch_0
    move v0, v3

    .line 78
    goto :goto_2

    .line 79
    :pswitch_1
    const/4 v0, 0x5

    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    move v0, v1

    .line 82
    goto :goto_2

    .line 83
    :pswitch_3
    move v0, v2

    .line 84
    :goto_2
    :pswitch_4
    return v0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x213b9033 -> :sswitch_4
        0x8b1 -> :sswitch_3
        0xacb -> :sswitch_2
        0x11c65 -> :sswitch_1
        0x40e64b8 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private getSettingPanelOption(Ljava/lang/String;)Lsk/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f090453

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Llj/l;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, v2}, Llj/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 35
    .line 36
    const v2, 0x7f090452

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getMenuOptionFromPanel(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Ljava/lang/String;)Lsk/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getMenuOptionFromPanel(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Ljava/lang/String;)Lsk/m;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private getStateString(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "on"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "off"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Lk9/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$settingVideoModeSize$15(Ljava/lang/String;Ljava/lang/String;Lk9/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Ljava/lang/String;Ljava/lang/String;Le8/l0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setFlashMode$64(Ljava/lang/String;Ljava/lang/String;Le8/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1([ILlh/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getTimeLapseRecordDuration$149([ILlh/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/oplus/camera/util/AndroidTestAdapter;Lcom/oplus/camera/module/BaseMode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setProfessionalHistogram$99(Lcom/oplus/camera/module/BaseMode;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(ILya/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setTimeLapseRate$85(ILya/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i1(Lda/b0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onProfessionalAutoClick$103(Lda/b0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/oplus/camera/util/AndroidTestAdapter;ZLa9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$settingVideoSupperEis$76(ZLa9/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Ll7/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getAiSceneValue$128(Ll7/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j1(Lzg/q4;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getAlgoVisualViewVisible$135(Lzg/q4;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroid/util/Range;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getZoomRange$41(Landroid/util/Range;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$isSupportVideoSnapshot$154(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k1(Lsi/b;Ljava/lang/String;Lsk/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setSettingPanelOptionValue$1(Lsi/b;Ljava/lang/String;Lsk/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$isAutoNightTrigger$37(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setMovieZoom$38(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$settingVideoModeSize$16(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$cancelAndStartDeferJob$117(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cancelAndStartDeferJob, identity: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static lambda$cancelAndStartDeferJob$118(Ljava/lang/String;)Lsa/k;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsa/k;->b:Lsa/i;

    .line 7
    .line 8
    const-string v2, "Debug"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lsa/k$j;->e:Lsa/i;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lsa/k$g;->a:Lsa/i;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, Lcom/heytap/accessory/discovery/e;->d(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lsa/k$g;->b:Lsa/i;

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, Lcom/heytap/accessory/discovery/e;->d(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lsa/k;->f:Lsa/i;

    .line 31
    .line 32
    new-instance v1, Lsa/l;

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lsa/k;->c:Lsa/i;

    .line 43
    .line 44
    new-instance v1, Lsa/l;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0, v1, v0}, Landroidx/activity/t;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;Lsa/l;Ljava/util/concurrent/ConcurrentHashMap;)Lsa/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static synthetic lambda$cancelAndStartDeferJob$119()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cancelAndStartDeferJob, no defer job"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$cancelAndStartDeferJob$120(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cancelAndStartDeferJob, index: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", identity: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static lambda$cancelAndStartDeferJob$121(Ljava/lang/String;)Lsa/k;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsa/k;->b:Lsa/i;

    .line 7
    .line 8
    const-string v2, "Debug"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lsa/k$j;->e:Lsa/i;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lsa/k$g;->a:Lsa/i;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, Lcom/heytap/accessory/discovery/e;->d(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lsa/k$g;->b:Lsa/i;

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, Lcom/heytap/accessory/discovery/e;->d(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lsa/k;->f:Lsa/i;

    .line 31
    .line 32
    new-instance v1, Lsa/l;

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lsa/k;->c:Lsa/i;

    .line 43
    .line 44
    new-instance v1, Lsa/l;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0, v1, v0}, Landroidx/activity/t;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;Lsa/l;Ljava/util/concurrent/ConcurrentHashMap;)Lsa/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static synthetic lambda$changeExposure$49(FLib/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p0, v0}, Lib/a0;->n0(IFZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$checkCaseValid$141(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkCaseValid, result: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static lambda$executeDeferJob$116(Ljava/lang/Long;)Lsa/k;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsa/k;->b:Lsa/i;

    .line 7
    .line 8
    const-string v2, "Debug"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lsa/k$j;->e:Lsa/i;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0, v1}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lsa/k;->f:Lsa/i;

    .line 23
    .line 24
    new-instance v1, Lsa/l;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lsa/k;->c:Lsa/i;

    .line 35
    .line 36
    new-instance v1, Lsa/l;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0, v1, v0}, Landroidx/activity/t;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;Lsa/l;Ljava/util/concurrent/ConcurrentHashMap;)Lsa/k;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static lambda$getAiSceneValue$127(Lh7/c;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh7/c;->G:Lk7/b;

    .line 8
    .line 9
    iget v1, v1, Lk7/b;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lh7/c;->I:Lm7/s;

    .line 12
    .line 13
    iget-object p0, p0, Lm7/s;->a:Lm7/b;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lm7/b;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static lambda$getAiSceneValue$128(Ll7/j;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/j;->E:Lk7/b;

    .line 2
    .line 3
    iget v0, v0, Lk7/b;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Ll7/j;->F:Lm7/s;

    .line 6
    .line 7
    iget-object v1, v1, Lm7/s;->a:Lm7/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lm7/b;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method private static lambda$getAlgoVisualViewVisible$135(Lzg/q4;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p0}, Landroidx/appcompat/widget/p0;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static lambda$getCurrentLockLens$68(Lig/d0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lig/d0;->j0:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getCurrentLockLensZoomRange$69(I[F)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getCurrentLockLensZoomRange, currentId:"

    .line 2
    .line 3
    const-string v1, ", lensZoomRange:"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$getCurrentZoom$39(Lig/d0;)Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lig/d0;->u2(Z)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$getFaceBeautyItemValue$48(ILcom/oplus/camera/feature/beauty/presenter/g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$getFaceRects$129([Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getFaceRects, use obj result: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$getHeicCodecFormat$134(Lzg/q4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzg/q4;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getImmersiveState$34(Ljava/lang/Object;)Lia/e0$i;
    .locals 0

    .line 1
    check-cast p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->getCurrentState()Lnl/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lia/e0$i;

    .line 8
    .line 9
    return-object p0
.end method

.method private static lambda$getSubjectRects$130(Lxe/h;)[Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e(Z)[Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$getSubjectRects$131([Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getSubjectRects, use face result: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$getSupportBlurShowValues$54()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getBlurShowingTextValues, current mode not support blur text"

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$getSupportFilterList$42(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$getSupportFilterList$43(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lda/o;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, v1}, Lda/o;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method

.method private synthetic lambda$getSupportSoftFocusList$44(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$getSupportSoftFocusList$45(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lma/g;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Lma/g;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method

.method private static synthetic lambda$getTimeLapseRateState$144(Lcom/oplus/camera/module/BaseMode;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Llh/d;

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$getTimeLapseRateState$145(Lcom/oplus/camera/module/BaseMode;)Llh/d;
    .locals 0

    .line 1
    check-cast p0, Llh/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static lambda$getTimeLapseRateState$146(Llh/d;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Llh/d;->V2:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$getTimeLapseRecordDuration$147(Lcom/oplus/camera/module/BaseMode;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Llh/n0;

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$getTimeLapseRecordDuration$148(Lcom/oplus/camera/module/BaseMode;)Llh/n0;
    .locals 0

    .line 1
    check-cast p0, Llh/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static lambda$getTimeLapseRecordDuration$149([ILlh/n0;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Llh/n0;->I1:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aput v0, p0, v1

    .line 6
    .line 7
    invoke-virtual {p1}, Llh/n0;->Ug()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    aput p1, p0, v0

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$getZoomRange$40()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getZoomRange, not support zoom change in video recording"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$getZoomRange$41(Landroid/util/Range;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getZoomRange, video recording, limit zoom range in "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$isAllowRecordingSwitchCamera$10()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "isAllowRecordingSwitchCamera, return false for CameraManager or CameraUIManager null"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$isAllowRecordingSwitchCamera$11(ZZZ)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "isAllowRecordingSwitchCamera, isSupport: "

    .line 2
    .line 3
    const-string v1, ", is8k: "

    .line 4
    .line 5
    const-string v2, ", is120fps: "

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Landroidx/appcompat/app/l;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$isAllowSwitchMode$95()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "isAllowSwitchMode, return false for CameraManager or CameraUIManager null"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$isAllowSwitchMode$96(ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "isAllowSwitchMode, allowSwitchMode: "

    .line 2
    .line 3
    const-string v1, ", checkChangeModeOk: "

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/cdv/io/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$isAutoNightTrigger$37(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Ma()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static lambda$isGroupPhotoTrigger$136(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->K0:Z

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0
.end method

.method private static synthetic lambda$isSupportOpenAIVideoEnhanceHint$126(Lh7/c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh7/c;->v2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static lambda$isSupportPreviewHdr$152(Lnk/t0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->X:Lyh/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh/a0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$isSupportVideoSnapshot$154(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "isSupportVideoSnapshot, fps: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$isTeleSmallPreviewShow$12(Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static lambda$mockBurstFeatureParam$132(IILf9/q;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lf9/q;->N:Lf9/q$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lf9/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0}, Lf9/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x5

    .line 20
    if-lt p0, p2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lg9/a;->e()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-gt p0, p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-lt p1, p2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lg9/a;->d()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-gt p1, p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lf9/k;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lf9/k;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private synthetic lambda$onCameraShutterButtonLongClick$91()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f090559

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCameraVideoSnapshotButtonClick$93()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0904e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onClickThumbnail$21(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const v0, 0x7f090640

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onClickThumbnail$22(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/k6;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onFaceBeautyItemChange$50(ILcom/oplus/camera/feature/beauty/presenter/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->L(ZZ)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->L(ZZ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private lambda$onFaceBeautyItemChange$51(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.beauty"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Llf/c;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Llf/c;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$onFaceBeautyItemValueChange$52(IILcom/oplus/camera/feature/beauty/presenter/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->L(ZZ)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p2, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->L(ZZ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p2, p2, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 17
    .line 18
    invoke-virtual {p2, p0, p1, v0, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->D(IIZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private lambda$onFaceBeautyItemValueChange$53(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.beauty"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ly4/k8;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, p2, v1}, Ly4/k8;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private lambda$onKeyDown$122(I[ZLandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    sget-boolean v0, Ld6/i3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 10
    .line 11
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Fc()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x0

    .line 24
    aput-boolean p0, p2, p1

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private lambda$onKeyUp$125(I[ZLandroid/view/KeyEvent;)V
    .locals 2

    .line 1
    sget-boolean v0, Ld6/i3;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 15
    .line 16
    iget-object p1, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 24
    .line 25
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->x0:Lai/b;

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lai/a;->d(Lai/c;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    aput-boolean p0, p2, v1

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private static lambda$onLongClickRecordLocked$92(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J0:Lcom/oplus/camera/ui/control/CameraControlUI$h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onMakeupTypeChanged$74(ILcom/oplus/camera/feature/beauty/presenter/g;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->o(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private lambda$onMakeupTypeChanged$75(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.beauty"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lzg/a4;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p1, v1}, Lzg/a4;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$onMakeupValueChanged$72(IILcom/oplus/camera/feature/beauty/presenter/g;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->p(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lambda$onMakeupValueChanged$73(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.beauty"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/oplus/camera/util/t;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/util/t;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$onMovieAutoClick$102(Lwc/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lwc/p;->q(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private lambda$onMultiCameraTypeChanged$59()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzg/l3;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onOcrEnterFloatingWinBtnClick$8()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La7/u0;->P()Ldf/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ldf/j;->k2()Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onProfessionalAutoClick$103(Lda/b0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lda/b0;->e0(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private lambda$onQrCodeRouterViewClick$7()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La7/u0;->H()Ltd/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Ltd/c;->W:Lud/c;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lud/c;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private static synthetic lambda$quickClickForCamPerf$138(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p0, "AndroidTestAdapter"

    .line 2
    .line 3
    const-string v0, "onClick, mask view consumes click event"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$quickClickForCamPerf$139(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const-string v2, "AndroidTestAdapter"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "quickClickForCamPerf, not allow to add mask view"

    .line 14
    .line 15
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v1, 0x7f0904da

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string p0, "quickClickForCamPerf, add mask view"

    .line 49
    .line 50
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static synthetic lambda$quickClickForCamPerf$140(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0904da

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p0, "AndroidTestAdapter"

    .line 22
    .line 23
    const-string v0, "quickClickForCamPerf, remove mask view"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static lambda$setAICompositionState$110(ZLc7/g0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "on"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "off"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "updateFeatureValue, optionKey: key_ai_composition, optionValue: "

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "AICompositionPresenter"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lb7/a;->a:Lr6/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private lambda$setAICompositionState$111(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.ai_composition"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lc7/g0;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lzg/a1;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, v1}, Lzg/a1;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static lambda$setAIMode$62(Ljava/lang/String;Ll7/j;)V
    .locals 2

    .line 1
    sget-object v0, Ll5/e;->H:Lr6/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, p0, v1}, Ll7/j;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private lambda$setAIMode$63(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.oplus.camera.feature.ai_scene"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq7/u;

    .line 14
    .line 15
    check-cast v0, Ll7/j;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lk9/b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p1, v2}, Lk9/b;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ll5/e;->H:Lr6/a;

    .line 31
    .line 32
    iget-object p1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->reloadSingleCameraSettingMenu(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic lambda$setAIScenePresetSelect$153(Ljava/lang/String;Lji/a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lji/a;->V6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setAiTelephotoEnable$150(Lti/a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-interface {p0}, Lti/a;->W2()Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setAiTelephotoEnable$151(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->S2:Lr6/a;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static lambda$setAlgoVisualViewVisible$133(ZLzg/q4;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lda/n0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, Lda/n0;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$setAudioLevelState$32(ZLv7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0, v0}, Lv7/c;->o2(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private lambda$setAudioLevelState$33(Lcom/oplus/camera/module/BaseMode;Z)V
    .locals 3

    .line 1
    sget-object v0, Ll5/e;->r0:Lr6/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v1, "on"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "off"

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v1, v2}, Ld6/o0;->j(Lr6/a;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 23
    .line 24
    const-string p1, "com.oplus.camera.feature.audio_level_monitor"

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lv7/c;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lge/a;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p1, p2, v0}, Lge/a;-><init>(ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static synthetic lambda$setBlurState$100(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setBlurState, set to: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setBlurState$101()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setBlurState, current mode is not supported"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setCurrentBeautyModel$4(ILcom/oplus/camera/feature/beauty/presenter/g;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setCurrentBeautyModel$5(Lcom/oplus/camera/feature/beauty/presenter/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    const/16 v0, 0x66

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$setCurrentBeautyModel$6(ILcom/oplus/camera/feature/beauty/presenter/g;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setDepthOfFieldFusionState$112(ZLr8/l;)V
    .locals 1

    .line 1
    sget-object v0, Lr8/d;->n:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "on"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "off"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0, p0}, Lr8/l;->C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private lambda$setDepthOfFieldFusionState$113(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.macro"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lr8/l;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lpc/u;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p1, v1}, Lpc/u;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$setDolbyHorizonState$105(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setMasterVideoDolbyHorizonState(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, La7/u0;->t()Ll8/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/oplus/camera/util/w;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/oplus/camera/util/w;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "key_master_video_dolby"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->reloadSingleCameraSettingMenu(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$setFlashMode$64(Ljava/lang/String;Ljava/lang/String;Le8/l0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p0, p1, v0}, Le8/l0;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private lambda$setFlashMode$65(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.preview.flash.mode"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Le8/l0;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/oplus/camera/util/m;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/util/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$setGlobalEvValue$104(ILib/a0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lib/a0;->n0(IFZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setGroupPhotoState$137(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lqj/l0;->Ib(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static lambda$setHdrMode$60(Ljava/lang/String;Ll8/k;)V
    .locals 2

    .line 1
    sget-object v0, Ll5/e;->g:Lr6/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, p0, v1}, Ll8/k;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private lambda$setHdrMode$61(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.preview.capture.hdrMode"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Ll8/k;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Llk/b;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, v1}, Llk/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static lambda$setImmersiveState$35(ZLfa/j;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lia/e0;->d4(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setImmersiveState$36(Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Lia/e0$i;->OFF:Lia/e0$i;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lia/e0$i;->ON:Lia/e0$i;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->h1(Lnl/i;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, La7/u0;->A()Lfa/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lpc/u;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, p2, v0}, Lpc/u;-><init>(ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static synthetic lambda$setLivePhotoEnable$123(ZLic/o1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "on"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "off"

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    const-string v1, "pref_live_photo_key"

    .line 10
    .line 11
    invoke-virtual {p1, v1, p0, v0}, Lic/o1;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setLivePhotoEnable$124(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->x()Lic/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lib/s0;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p1, v2}, Lib/s0;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "pref_live_photo_key"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->reloadSingleCameraSettingMenu(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static lambda$setMacro$87(Ljava/lang/String;Lr8/l;)V
    .locals 2

    .line 1
    sget-object v0, Ll5/e;->h:Lr6/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, p0, v1}, Lr8/l;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private lambda$setMacro$88(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.macro"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lr8/l;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Loh/g;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p1, v1}, Loh/g;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$setMacroCloseupState$108(ZLr8/l;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "on"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "off"

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    const-string v1, "pref_macro_closeup_switch"

    .line 10
    .line 11
    invoke-virtual {p1, v1, p0, v0}, Lr8/l;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private lambda$setMacroCloseupState$109(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.macro"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lr8/l;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lga/o0;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p1, v1}, Lga/o0;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$setMacroFocusState$114(Lr8/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr8/l;->J2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$setMacroFocusState$115(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->r0:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "com.oplus.camera.feature.macro"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lq7/u;

    .line 23
    .line 24
    check-cast p0, Lr8/l;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lcom/oplus/camera/util/w;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v0}, Lcom/oplus/camera/util/w;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$setMotionCaptureState$106(ZLt8/e;)V
    .locals 1

    .line 1
    sget-object v0, Lt8/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "on"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "off"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0, p0}, Lt8/e;->C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private lambda$setMotionCaptureState$107(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.motion_capture"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lt8/e;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lv6/y;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p1, v1}, Lv6/y;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static lambda$setMotionTimeLapse$83(ZLya/g;)V
    .locals 2

    .line 1
    sget-object v0, Ll5/d;->a2:Lr6/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "on"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "off"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, p0, v1}, Lya/g;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private lambda$setMotionTimeLapse$84(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.fast_video"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lya/g;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lib/z0;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p1, v1}, Lib/z0;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$setMovieEis$80(ZLa9/g;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "on"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "off"

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    const-string v1, "pref_film_video_eis_menu"

    .line 10
    .line 11
    invoke-virtual {p1, v1, p0, v0}, La9/g;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$setMovieEis$81(ZLni/a;)V
    .locals 1

    .line 1
    check-cast p1, Lck/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p0, v0}, Lck/d;->Bc(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private lambda$setMovieEis$82(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.oplus.configure.video.stabilization"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq7/u;

    .line 14
    .line 15
    check-cast v0, La9/g;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lv6/j0;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p1, v2}, Lv6/j0;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 31
    .line 32
    iget-object p0, p0, Lqj/s1;->j:Lck/d;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lvb/g;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, p1, v1}, Lvb/g;-><init>(ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$setMovieZoom$38(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f0905f3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static lambda$setPhotoHighResolution$89(Ljava/lang/String;Lsb/j;)V
    .locals 2

    .line 1
    sget-object v0, Lsb/a;->d:Lr6/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, p0, v1}, Lsb/j;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private lambda$setPhotoHighResolution$90(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.high_resolution"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lsb/j;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, La5/g;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, v1}, La5/g;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$setPhotoRatio$66(Ljava/lang/String;Lw8/d;)V
    .locals 1

    .line 1
    sget-object v0, Lw8/e;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lw8/d;->C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setPhotoRatio$67(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La7/u0;->s()Lw8/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/oplus/camera/filter/texturepreview/a;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/filter/texturepreview/a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$setPortraitBlurIndex$57(ILu9/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lu9/k;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$setPortraitBlurIndex$58(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.portrait.blur"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lu9/k;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Laf/c;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, v1}, Laf/c;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static lambda$setProfessionalHistogram$98(Lfa/j;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lia/e0;->r6(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private lambda$setProfessionalHistogram$99(Lcom/oplus/camera/module/BaseMode;Z)V
    .locals 2

    .line 1
    sget-object v0, Ll5/e;->o:Lr6/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "on"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "off"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, p2, v1}, Ld6/o0;->j(Lr6/a;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, La7/u0;->A()Lfa/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lsk/v;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-direct {p1, p2}, Lsk/v;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$setProfessionalVideoLogState$28(ZLkc/c;)V
    .locals 1

    .line 1
    sget-object v0, Ljc/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "on"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "off"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0, p0}, Lkc/c;->C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private lambda$setProfessionalVideoLogState$29(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.logvideo"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lkc/c;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lib/b0;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, v1}, Lib/b0;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$setProfessionalVideoParameter$27(ILr6/a;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f0904c8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lca/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lda/b0;->v(ILr6/a;I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lda/b0;->e0(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$setSettingPanelOptionValue$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "setSettingPanelOptionValue, set key: "

    .line 2
    .line 3
    const-string v1, ", to value: "

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$setSettingPanelOptionValue$1(Lsi/b;Ljava/lang/String;Lsk/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getSelectedItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lsi/b;->setSelectedItemValue(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsi/b;->getSelectedItemIndex()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2, p0, p1, v0}, Lsk/m;->e(Lsi/b;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$setSettingPanelOptionValue$2(Lsk/m;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lsk/m;->s0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$setSettingPanelOptionValue$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setSettingPanelOptionValue, set failed"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setSlowVideoMotionDetect$13(Ljava/lang/String;Lp8/f;)V
    .locals 2

    .line 1
    const-string v0, "pref_intelligent_high_frame_selected_key"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, p0, v1}, Lp8/f;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private lambda$setSlowVideoMotionDetect$14(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lp8/f;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ltj/k;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, v1}, Ltj/k;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$setSoundStagePickupState$46(Ljava/lang/String;Lz8/h;)V
    .locals 2

    .line 1
    const-string v0, "pref_video_sound_stage_pickup"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, p0, v1}, Lz8/h;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private lambda$setSoundStagePickupState$47(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.configure.video.sound_focus"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lz8/h;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lzg/u3;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Lzg/u3;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lz8/a;->f:Lr6/a;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static lambda$setTimeLapseRate$85(ILya/g;)V
    .locals 2

    .line 1
    sget-object v0, Ll5/e;->e:Lr6/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, p0, v1}, Lya/g;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private lambda$setTimeLapseRate$86(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.fast_video"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lya/g;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, La5/f;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p1, v1}, La5/f;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$setTimeLapseRateAuto$142(Lya/g;)V
    .locals 3

    .line 1
    const-string v0, "don\u2018t care"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "pref_camera_fast_speed_auto"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lya/g;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private lambda$setTimeLapseRateAuto$143()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.fast_video"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lya/g;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lyk/f;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Lyk/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$setValue$94(Lr6/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static lambda$setVideoBlurIndex$55(ILz9/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc/a;->isBlurOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lz9/a;->F(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Lz9/a;->e(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private lambda$setVideoBlurIndex$56(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.video.blur"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lz9/a;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, La5/f;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p1, v1}, La5/f;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$settingNightStarBurst$25(ZLdd/b;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "on"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "off"

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    const-string v1, "pref_night_starburst_mode"

    .line 10
    .line 11
    invoke-virtual {p1, v1, p0, v0}, Ldd/b;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private lambda$settingNightStarBurst$26(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.night"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Ldd/b;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lga/o0;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, p1, v1}, Lga/o0;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static lambda$settingNightTripod$23(ZLdd/b;)V
    .locals 2

    .line 1
    sget-object v0, Lcd/a;->d:Lr6/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "on"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "off"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, p0, v1}, Ldd/b;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private lambda$settingNightTripod$24(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.oplus.camera.feature.night"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq7/u;

    .line 14
    .line 15
    check-cast v0, Ldd/b;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laa/g;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, p1, v2}, Laa/g;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcd/a;->d:Lr6/a;

    .line 31
    .line 32
    iget-object p1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->reloadSingleCameraSettingMenu(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic lambda$settingTimerShutter$70(Ljava/lang/String;Lf9/q;)V
    .locals 2

    .line 1
    const-string v0, "pref_camera_timer_shutter_key"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, p0, v1}, Lf9/q;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private lambda$settingTimerShutter$71(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.time_shutter"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lf9/q;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lfg/q;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Lfg/q;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$settingVideoAiEnhancement$78(ZLh7/c;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "on"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "off"

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    const-string v1, "key_ai_enhancement_video"

    .line 10
    .line 11
    invoke-virtual {p1, v1, p0, v0}, Lh7/c;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private lambda$settingVideoAiEnhancement$79(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.ai_enhancement_video"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lh7/c;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lxe/b;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p1, v1}, Lxe/b;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$settingVideoFps$17(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraPerformance.swtichFPS: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$settingVideoFps$18(Ljava/lang/String;ILh8/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p0, p1, v0}, Lh8/i;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private lambda$settingVideoFps$19(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.configure.video.fps"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lh8/i;

    .line 16
    .line 17
    sget-object v0, Li8/a;->c:Lr6/a;

    .line 18
    .line 19
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ld6/o0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "settingVideoModeSize, fpsOptionKey: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", value: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "AndroidTestAdapter"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ld6/k2;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p1, p2, v1}, Ld6/k2;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static synthetic lambda$settingVideoFps$20(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraPerformance.swtichFPS: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$settingVideoModeSize$15(Ljava/lang/String;Ljava/lang/String;Lk9/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p0, p1, v0}, Lk9/d;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private lambda$settingVideoModeSize$16(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.oplus.camera.feature.video_size"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq7/u;

    .line 14
    .line 15
    check-cast v0, Lk9/d;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-static {p1, p0}, Ld6/o0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "settingVideoModeSize, key: "

    .line 35
    .line 36
    const-string v2, ", videoSizeOptionKey: "

    .line 37
    .line 38
    const-string v3, ", value: "

    .line 39
    .line 40
    invoke-static {v1, p1, v2, p0, v3}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "AndroidTestAdapter"

    .line 52
    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lra/i0;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, v1, p0, p2}, Lra/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private lambda$settingVideoSupperEis$76(ZLa9/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "masterVideo"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "pref_master_video_eis_key"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "pref_video_super_eis_key"

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "on"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p1, "off"

    .line 30
    .line 31
    :goto_1
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, p0, p1, v0}, La9/g;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private lambda$settingVideoSupperEis$77(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.oplus.configure.video.stabilization"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq7/u;

    .line 14
    .line 15
    check-cast v0, La9/g;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lib/w0;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lib/w0;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private lambda$slideZoomBarTo$9(Lig/d0;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lig/d0;->g3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->performZoomBarExpand()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p1, Lig/d0;->L:Ljg/c2;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lig/b0;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lig/b0;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$updateAutoPro$30(Lfa/i;)Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const p1, 0x7f090108

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 11
    .line 12
    return-object p0
.end method

.method private synthetic lambda$updateAutoPro$31(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Loa/a;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Loa/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Llj/l;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1}, Llj/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->open()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static synthetic lambda$updateCameraManager$97()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "updateCameraManager, return false for CameraManager null"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m(Lxe/h;)[Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getSubjectRects$130(Lxe/h;)[Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(ILcom/oplus/camera/feature/beauty/presenter/g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getFaceBeautyItemValue$48(ILcom/oplus/camera/feature/beauty/presenter/g;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m1(Lcom/oplus/camera/util/AndroidTestAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setTimeLapseRate$86(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(FLib/a0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$changeExposure$49(FLib/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$cancelAndStartDeferJob$117(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n1(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$settingVideoAiEnhancement$79(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getSupportSoftFocusList$45(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(ZLv7/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setAudioLevelState$32(ZLv7/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(ZLya/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setMotionTimeLapse$83(ZLya/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/oplus/camera/util/AndroidTestAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onMakeupTypeChanged$75(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$isAllowRecordingSwitchCamera$10()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p1(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setMotionTimeLapse$84(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/oplus/camera/util/AndroidTestAdapter;I[ZLandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onKeyDown$122(I[ZLandroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setDolbyHorizonState$105(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1(IILcom/oplus/camera/feature/beauty/presenter/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onMakeupValueChanged$72(IILcom/oplus/camera/feature/beauty/presenter/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lig/d0;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getCurrentZoom$39(Lig/d0;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setSettingPanelOptionValue$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r1(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setAIMode$63(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setBlurState$100(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onClickThumbnail$21(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setGroupPhotoState$137(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setValue(Lr6/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr6/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/window/layout/a;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getZoomRange$40()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic t0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$cancelAndStartDeferJob$119()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic t1(Ljava/lang/String;Lf9/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$settingTimerShutter$70(Ljava/lang/String;Lf9/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setMacroCloseupState$109(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Ljava/lang/String;Lr8/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setMacro$87(Ljava/lang/String;Lr8/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onClickThumbnail$22(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateWatermarkVisualDisplayInfo(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lbg/e;->g()Lr6/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f030037

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aget-object p1, v0, p1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Ll5/d;->m1:Lr6/a;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic v(ILcom/oplus/camera/feature/beauty/presenter/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onMakeupTypeChanged$74(ILcom/oplus/camera/feature/beauty/presenter/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Lfa/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setProfessionalHistogram$98(Lfa/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v1(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$settingVideoFps$19(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lnk/t0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$isSupportPreviewHdr$152(Lnk/t0;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$settingVideoSupperEis$77(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Lcom/oplus/camera/util/AndroidTestAdapter;Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setImmersiveState$36(Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(ZZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$isAllowRecordingSwitchCamera$11(ZZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Lcom/oplus/camera/util/AndroidTestAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onQrCodeRouterViewClick$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x1(Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$isTeleSmallPreviewShow$12(Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/oplus/camera/module/BaseMode;)Llh/n0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getTimeLapseRecordDuration$148(Lcom/oplus/camera/module/BaseMode;)Llh/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setDepthOfFieldFusionState$113(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y1(Ljava/lang/String;Lz8/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setSoundStagePickupState$46(Ljava/lang/String;Lz8/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setLivePhotoEnable$124(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$isAllowSwitchMode$96(ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z1(Lcom/oplus/camera/util/AndroidTestAdapter;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onMakeupValueChanged$73(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public blurModeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzg/l3;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public canClickThumbnail()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f090640

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "AndroidTestAdapter"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "canClickThumbnail, thumbnail is null, so return"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->N5()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string p0, "canClickThumbnail, bitmap is null"

    .line 47
    .line 48
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    iget-object v3, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 55
    .line 56
    iget-object v3, v3, Lzg/l3;->O:Lih/e1;

    .line 57
    .line 58
    iget-boolean v3, v3, Lih/e1;->h:Z

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    xor-int/2addr v3, v4

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const-string p0, "canClickThumbnail, isWaitingForThumbnailOfVideo"

    .line 65
    .line 66
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 73
    .line 74
    iget-object p0, p0, Lzg/l3;->O:Lih/e1;

    .line 75
    .line 76
    invoke-virtual {p0}, Lih/e1;->v()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    move v2, v4

    .line 95
    :cond_4
    return v2

    .line 96
    :cond_5
    :goto_0
    const-string p0, "canClickThumbnail, CameraManager or CameraUIManager null"

    .line 97
    .line 98
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v2
.end method

.method public cancelAndStartDeferJob()Z
    .locals 5

    .line 3
    invoke-static {}, Lka/v;->e()Lka/k0;

    move-result-object p0

    invoke-virtual {p0}, Lka/k0;->e()Ljava/util/ArrayList;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "AndroidTestAdapter"

    if-nez v0, :cond_0

    .line 5
    new-instance p0, Loh/d0;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Loh/d0;-><init>(I)V

    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 8
    new-instance v3, Lq6/j;

    const/16 v4, 0x8

    invoke-direct {v3, v0, p0, v4}, Lq6/j;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    invoke-static {}, Lra/u;->c()Lra/u;

    move-result-object v0

    new-instance v2, Lu9/g;

    invoke-direct {v2, p0, v4}, Lu9/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    return v1
.end method

.method public cancelAndStartDeferJob(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance p0, Lk9/c;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lk9/c;-><init>(Ljava/lang/String;I)V

    const-string v0, "AndroidTestAdapter"

    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x1

    sput-boolean p0, Ld6/r3;->f:Z

    .line 2
    invoke-static {}, Lra/u;->c()Lra/u;

    move-result-object v0

    new-instance v1, Ld6/v1;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Ld6/v1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    return p0
.end method

.method public changeExposure(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La7/u0;->r()Lib/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lnk/j1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lnk/j1;-><init>(FI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public checkCaseValid()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->sCaseInstance:Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, Lka/d0;->n(Z[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->isValueNull(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->sCaseInstance:Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->isValueOverSize()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, ";"

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v1, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->sCaseInstance:Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;

    .line 54
    .line 55
    instance-of v2, v1, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    check-cast v1, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;

    .line 61
    .line 62
    const-string v2, "pref_video_fps_key"

    .line 63
    .line 64
    invoke-virtual {p0, v2, v5}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportSettingPanelOptionItemValue(Ljava/lang/String;Z)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 v2, 0x3c

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iput-boolean p0, v1, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mbSupport60fps:Z

    .line 79
    .line 80
    :cond_3
    sget-object p0, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->sCaseInstance:Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->isValueCorrect()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object p0, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->sCaseInstance:Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;

    .line 105
    .line 106
    invoke-static {v5, v3}, Lka/d0;->n(Z[Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0, v1}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->isEventReport(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_7
    sget-object p0, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->sCaseInstance:Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;

    .line 133
    .line 134
    instance-of v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    check-cast p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->isEnterTimeSame()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_9
    sget-object p0, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->sCaseInstance:Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->clear()V

    .line 165
    .line 166
    .line 167
    new-instance p0, Loh/e0;

    .line 168
    .line 169
    const/16 v1, 0x9

    .line 170
    .line 171
    invoke-direct {p0, v0, v1}, Loh/e0;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const-string v1, "AndroidTestAdapter"

    .line 175
    .line 176
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public clickAIComposition(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnk/t0;->E7()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-lez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p2, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 30
    .line 31
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$h;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$h;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public clickFilterItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$o;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clickFocus(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnk/t0;->E7()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "AndroidTestAdapter"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "clickFocus, previewRegion is null."

    .line 15
    .line 16
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge p1, v3, :cond_1

    .line 27
    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p2, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 37
    .line 38
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$g;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$g;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const-string p0, "clickFocus, out of previewRegion."

    .line 49
    .line 50
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method public clickShareLayoutButton(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 4
    .line 5
    iget-object v2, v2, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->qc()Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "mLayout"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/RelativeLayout;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v3

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    move-object v2, v1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v3

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const-string v4, "AndroidTestAdapter"

    .line 41
    .line 42
    const-string v5, "some thing has error!"

    .line 43
    .line 44
    invoke-static {v4, v5, v3}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_2
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const v4, 0x7f0901f1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v5, 0x7f090554

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-object v2, v2, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Lqj/a;->y0()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 87
    .line 88
    new-instance v2, Lcom/oplus/camera/util/AndroidTestAdapter$f;

    .line 89
    .line 90
    invoke-direct {v2, p1, v4, v1}, Lcom/oplus/camera/util/AndroidTestAdapter$f;-><init>(ILandroid/view/View;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_1
    return v3
.end method

.method public clickSoftFocusItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$p;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$p;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clickStickerItem(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentStickerGridView()Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$l;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$l;-><init>(Lcom/oplus/camera/feature/sticker/ui/FooterGridView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public closeStickerMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f090334

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/camera/common/view/RotateImageView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$m;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/oplus/camera/util/AndroidTestAdapter$m;-><init>(Lcom/oplus/camera/common/view/RotateImageView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public closeZoomBarExpand()V
    .locals 2

    .line 1
    const-string v0, "pref_zoom_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$u;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$u;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public detectHasText()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->z3:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.camera.feature.super_text_two"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public executeDeferJob()Z
    .locals 3

    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 1
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/d$c;->S4:Lcom/oplus/camera/d$b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "com.oplus.camera.feature.capture_defer"

    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public executeDeferJob(Ljava/lang/Long;)Z
    .locals 2

    .line 2
    invoke-static {}, Lra/u;->c()Lra/u;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/performance/statistics/e1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/oplus/camera/performance/statistics/e1;-><init>(ILjava/lang/Long;)V

    invoke-virtual {p0, v0}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    return v1
.end method

.method public expandStickerMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f090208

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 13
    .line 14
    const v1, 0x7f090108

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p0, "AndroidTestAdapter"

    .line 24
    .line 25
    const-string v0, "expandStickerMenu, enterButton is null"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 32
    .line 33
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$j;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/oplus/camera/util/AndroidTestAdapter$j;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public generateUserData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->X1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p0, Llh/n0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Llh/n0;

    .line 20
    .line 21
    invoke-virtual {p0}, Llh/n0;->Bg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method public get10bitsEncodeState()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->y9()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getStateString(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getAICompositionState()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->p4:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.camera.feature.ai_composition"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public getAiEnhancementVideoOpenState()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->J9()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getStateString(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getAiMasterWatermarkStatus(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "photo"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ll5/d;->J0:Lr6/a;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "video"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Ll5/d;->K0:Lr6/a;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public getAiSceneValue()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->isCurrentVideoModeType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "com.oplus.camera.feature.ai_enhancement_video"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lq7/u;

    .line 22
    .line 23
    check-cast p0, Lh7/c;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lwh/b;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lwh/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "com.oplus.camera.feature.ai_scene"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lq7/u;

    .line 60
    .line 61
    check-cast p0, Ll7/j;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lbh/o0;

    .line 68
    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lbh/o0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    return-object p0
.end method

.method public getAiSuperClearPortraitState()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->isSuperClearPortraitOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getStateString(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getAiTelephotoState()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->S2:Lr6/a;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getAlgoVisualViewVisible()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lbh/o0;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbh/o0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public getAudioLevelState()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->W4:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.camera.feature.audio_level_monitor"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p0, "on"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "off"

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public getAutoFpsValue()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 p0, 0x1e

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.video.auto.fps.setting.default"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/camera/configure/CameraConfig;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ll5/d;->A3:Lr6/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public getAvailableAllZoomList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lkg/c;->a:Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "portrait"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "com.oplus.available.none.sat.portrait.all.zoomvalues"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "professional"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "com.oplus.available.none.sat.all.zoomvalues"

    .line 42
    .line 43
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "common"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v1, "com.oplus.available.sat.all.zoomvalues"

    .line 57
    .line 58
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v1
.end method

.method public getAvailableCustomWideZoomValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkg/c;->h(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lhg/h;

    .line 31
    .line 32
    invoke-virtual {v1}, Lhg/h;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getBlurGalleryEnable()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->e0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBlurState()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isBlurOpen"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v4, Lcom/oplus/camera/module/BaseMode;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    invoke-direct {p0, v2}, Lcom/oplus/camera/util/AndroidTestAdapter;->getStateString(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getBlurValue()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v2, Lcom/oplus/camera/module/BaseMode;

    .line 9
    .line 10
    const-string v3, "getBlurValue"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v0, p0, Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public getBottomAreaFeatureList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object p1, Lcom/oplus/camera/util/AndroidTestAdapter;->BOTTOM_FEATURE_CONFIG:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->v(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->H0(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-object v0
.end method

.method public getCameraIdFromPipeline(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lv6/o;->u()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lv6/o;->q()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x2

    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lv6/o;->v()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x3

    .line 25
    if-ne p0, p1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lv6/o;->w()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_3
    invoke-static {}, Lv6/o;->q()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public getColorMatrixed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 4
    .line 5
    iget-object p0, p0, Lnk/t0;->V:Lpi/h;

    .line 6
    .line 7
    invoke-interface {p0}, Lpi/h;->v0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getContinuousShootingNum()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Llh/v;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llh/v;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getContinuousShootingNumRange()[I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Llj/k;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llj/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lg9/a;->a()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [I

    .line 27
    .line 28
    return-object p0
.end method

.method public getContinuousShootingStatus()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbh/o0;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbh/o0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public getContinuousShootingTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Llh/v;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llh/v;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public getContinuousShootingTimeRange()[I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljh/m0;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljh/m0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lg9/a;->c()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [I

    .line 27
    .line 28
    return-object p0
.end method

.method public getCurrentBeautyModel()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->isFaceBeautyOpen()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lm9/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0}, Lm9/b;->f(Ljava/lang/String;Z)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x66

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    const-string v0, "getCurrentBeautyModel, res: "

    .line 24
    .line 25
    const-string v1, "AndroidTestAdapter"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return p0
.end method

.method public getCurrentBeautyModelList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lm9/b;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "AndroidTestAdapter"

    .line 21
    .line 22
    const-string v1, "getCurrentBeautyModelList, add FaceBeautyDoubleMode"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p0
.end method

.method public getCurrentBlurShowValue()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->U()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCurrentColorTemperature()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A7()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCurrentColorTone()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->C7()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCurrentFilter()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFilterList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Llj/n;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2}, Llj/n;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v1, p0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public getCurrentFlashMode()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f4()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCurrentGlobalEvValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ll5/d;->k3:Lr6/a;

    .line 8
    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "0.0"

    .line 12
    .line 13
    invoke-static {v0, p0, v1, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public getCurrentHDRMode()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    const-string v1, "getHDRKey"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "getHDRModeValue"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v5, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v5, v4, v2

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string v0, "AndroidTestAdapter"

    .line 50
    .line 51
    const-string v1, "some thing has error!"

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "off"

    .line 57
    .line 58
    return-object p0
.end method

.method public getCurrentLockLens()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-static {v0, p0}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public getCurrentLockLensZoomRange()[F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentLockLens()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "com.oplus.video.lock.lens.zoom.range"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lm5/d;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, Lm5/d;-><init>(ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "AndroidTestAdapter"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, p0, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, p0, 0x1

    .line 30
    .line 31
    mul-int/2addr v1, v2

    .line 32
    array-length v3, v0

    .line 33
    if-le v1, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array v1, v2, [F

    .line 37
    .line 38
    mul-int/2addr p0, v2

    .line 39
    aget v2, v0, p0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput v2, v1, v3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr p0, v2

    .line 46
    aget p0, v0, p0

    .line 47
    .line 48
    aput p0, v1, v2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    :goto_0
    new-array p0, v2, [F

    .line 52
    .line 53
    fill-array-data p0, :array_0

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public getCurrentMakeupIndex()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Llj/l;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, Llj/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public getCurrentMakeupValue()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_support_makeup"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMakeupIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ltj/e0;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ltj/e0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method

.method public getCurrentModeAutoNightState()Z
    .locals 3

    .line 1
    sget-object v0, Ll5/d;->Q2:Lr6/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, p0, v1, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public getCurrentPhotoRatio()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ly4/v1;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ly4/v1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public getCurrentSoftFocus()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportSoftFocusList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroidx/appcompat/widget/p0;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public getCurrentVideoFps()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/q4;->z()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getCurrentVideoSizeType()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCurrentWindowColorMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getColorMode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getCurrentXpanEvValue()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f090722

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    div-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ldg/a;->c:Lr6/a;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public getCurrentZoom()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ldj/w1;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldj/w1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public getCustomWideZoomValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->j0:Lr6/a;

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public getDcsSpecifiedData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mAutoTestSpecifiedData:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public getDeferJobAmount()I
    .locals 0

    .line 1
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lka/b1;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDeferJobStoragePath()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lka/d0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDepthOfFieldFusionState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.macro"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lr8/l;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lr8/l;->v2()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public getDetailWatermarkSwitchState(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string p0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "off"

    .line 8
    .line 9
    const-string v1, "on"

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ll5/d;->R1:Lr6/a;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "location"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Ll5/d;->O1:Lr6/a;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    const-string p0, "dateTime"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Ll5/d;->Q1:Lr6/a;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public getDetectedTextContent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->A3:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "com.oplus.camera.feature.super_text_two"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public getDolbyHorizonState()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    const-string v2, "on"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v3, v0, Llh/o;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Ll8/a;->m:Lr6/a;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "masterVideo"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getMaserVideoDolbyHorizonState()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Ll8/a;->l:Lr6/a;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public getFaceBeautyCurrIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->V7()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFaceBeautyItemValue(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/activity/q;->a(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/oplus/camera/util/g;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/camera/util/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public getFaceBeautyState()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->V7()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getStateString(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getFaceRectifyState()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->pa()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getStateString(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getFaceRects()[Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.oplus.camera.feature.face_detect"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq7/u;

    .line 14
    .line 15
    check-cast v0, Lva/j;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Llh/v;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v2}, Llh/v;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Landroid/graphics/Rect;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSubjectRects()[Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance p0, Llj/k;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {p0, v1}, Llj/k;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "AndroidTestAdapter"

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v0
.end method

.method public getFeatureState(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lr6/a;->c(Landroid/net/Uri;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ll8/a;->l:Lr6/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getDolbyHorizonState()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    sget-object v0, Ll8/a;->m:Lr6/a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSlowVideoDolbyHorizonState()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    sget-object v0, Ll8/a;->n:Lr6/a;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getMaserVideoDolbyHorizonState()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public getFilmMenuList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/s1;->j:Lck/d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lck/d;->ac()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getFunctionVersion(Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "xpan_mode_version"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public getGalleryComponentName()Landroid/content/ComponentName;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/util/h1;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.oplus.gallery.pictureeditorpage.PhotoEditorActivity"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public getGlobalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p1}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getGroupPhotoState()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->R2:Lr6/a;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getHalBlurValues()[F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzg/l3;->isFrontCamera()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/BaseMode;->x(Z)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string v0, "AndroidTestAdapter"

    .line 20
    .line 21
    const-string v1, "getHalBlurValues, return null"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public getHeicCodecFormat()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lfh/a1;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lfh/a1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public getHeifFormatState()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-class v2, Lcom/oplus/camera/module/BaseMode;

    .line 7
    .line 8
    const-string v3, "isHeifEnable"

    .line 9
    .line 10
    new-array v4, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v2, "AndroidTestAdapter"

    .line 39
    .line 40
    const-string v3, "some thing has error!"

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getStateString(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getHighBitrateSwitchState()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->B3:Lr6/a;

    .line 6
    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "on"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getHighResolutionState()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->C2()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "on"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "off"

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public getHighSpeedVideoFps()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.configure.video.fps"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lh8/i;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Li8/a;->f:Lr6/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3, p0}, Lh8/c;->a(ZLjava/lang/String;Lq7/u;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "getHighSpeedVideoFps, error: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "AndroidTestAdapter"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public getImmersiveState()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f09030c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lfh/g1;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lfh/g1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lia/e0$i;->ON:Lia/e0$i;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Log/h;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v0, v2}, Log/h;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const-string p0, "on"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "off"

    .line 58
    .line 59
    :goto_0
    return-object p0
.end method

.method public getIso()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/util/AndroidTestHelper;->sIsoValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastBurstResult()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ldj/h1;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldj/h1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/HashMap;

    .line 28
    .line 29
    return-object p0
.end method

.method public getLaunchSpecifiedGlobalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p1}, Landroidx/preference/e;->g(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getLaunchSpecifiedValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getLenDirtyDetectionState()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ll5/d;->H:Lr6/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/util/AndroidTestAdapter;->getGlobalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public getLocalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-static {p2, p1}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLocalValue(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr6/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLockLensValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->y3:Lr6/a;

    .line 6
    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public getLockWBValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->z3:Lr6/a;

    .line 6
    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public getLuxValue()F
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/util/AndroidTestHelper;->sLuxValue:F

    .line 2
    .line 3
    return p0
.end method

.method public getMacroCloseupState()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/e;->i:Lr6/a;

    .line 6
    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "on"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getMacroFocus()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->r0:Lr6/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    const v2, 0x7f1102b6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public getMacroFocusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.macro"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lr8/l;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lr8/l;->S:Ls8/f;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ls8/f;->getParameterValueList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method

.method public getMaserVideoDolbyHorizonState()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll8/a;->n:Lr6/a;

    .line 6
    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "on"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getMotionCaptureState()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/e;->F:Lr6/a;

    .line 6
    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "on"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getMovieAuto(I)Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f09040d

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lwc/p;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lwc/p;->o(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMovieAuto(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getMovieParamIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getMovieAuto(I)Z

    move-result p0

    return p0
.end method

.method public getMovieEnable(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f09040b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwc/j;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwc/j;->c0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public getMovieParameterState(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f09040b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwc/j;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lwc/j;->c0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 22
    .line 23
    const v0, 0x7f09040d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwc/p;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwc/p;->k(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public getMovieParamsList(I)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f09040d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwc/p;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwc/p;->l(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getMultiObjectInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lbh/n1;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbh/n1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public getNightStarBurstState()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "pref_night_starburst_mode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/util/AndroidTestAdapter;->getGlobalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v2
.end method

.method public getNightTripodState()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "pref_night_tripod_mode_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/util/AndroidTestAdapter;->getGlobalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v2
.end method

.method public getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    const p1, 0x7f11044c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "pref_face_rectify_key"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string p1, "com.oplus.face.rectify.config.value"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 40
    .line 41
    const p1, 0x7f11020b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    const-string v0, "pref_super_raw_control_key"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string p0, "off"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    const-string v0, "pref_camera_flashmode_key"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 69
    .line 70
    const p1, 0x7f1102a8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    invoke-static {p1, p2}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public getParseCodeType()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->E3:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.oplus.camera.feature.qr_code_scanner"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public getPhotoRatio()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "standard"

    .line 8
    .line 9
    const-string v2, "pref_camera_photo_ratio_key"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "masterVideo"

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v0}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0, v1}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getGlobalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method public getPictureSize()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object v0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/l3;->g()Lv6/h1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lzg/q4;->p(Lv6/h1;)Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getProfessionalAuto(I)Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0904c8

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lda/b0;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lda/b0;->s(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getProfessionalAuto(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getProfessionalParamIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getProfessionalAuto(I)Z

    move-result p0

    return p0
.end method

.method public getProfessionalColorTone()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "auto"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "masterVideo"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ll5/f;->l1:Lr6/a;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getLocalValue(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v0, Ll5/f;->m0:Lr6/a;

    .line 31
    .line 32
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 33
    .line 34
    const-class v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getLocalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method public getProfessionalEnable(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f0904c8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lda/b0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lda/b0;->c0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public getProfessionalExposureCompensation()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "masterVideo"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ll5/f;->n1:Lr6/a;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getLocalValue(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string v0, "pref_professional_exposure_compensation_key"

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getLocalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public getProfessionalFocus()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "auto"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "masterVideo"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ll5/f;->p1:Lr6/a;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getLocalValue(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string v0, "pref_professional_focus_mode_key"

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getLocalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public getProfessionalFocusPeakingState()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "masterVideo"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object p0, Ll5/e;->v:Lr6/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string v0, "pref_focus_peaking_key"

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getLocalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public getProfessionalHistogramState()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "masterVideo"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object p0, Ll5/e;->o:Lr6/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string v0, "pref_pro_histogram_key"

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getLocalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public getProfessionalIso()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "auto"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "masterVideo"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ll5/f;->m1:Lr6/a;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getLocalValue(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string v0, "pref_professional_iso_key"

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getLocalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public getProfessionalList(I)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "masterVideo"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getProfessionalVideoParamsList(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 25
    .line 26
    const v0, 0x7f0904c8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Ld6/l0;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    check-cast p0, Lda/b0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lda/b0;->H(I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p0, Lga/n1;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lga/n1;->H(I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    new-array p1, p1, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [Ljava/lang/String;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public getProfessionalShutter()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "-1"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "masterVideo"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ll5/f;->o1:Lr6/a;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getLocalValue(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string v0, "pref_professional_exposure_time_key"

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getLocalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public getProfessionalVideoLogState()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ll5/e;->q0:Lr6/a;

    .line 2
    .line 3
    const-string v1, "off"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getLocalValue(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public getProfessionalVideoMonitorState()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lm5/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/oplus/camera/d$c;->Y4:Lcom/oplus/camera/d$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.oplus.camera.feature.logvideo"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, -0x1

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getProfessionalVideoParamsList(I)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f0904c8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lca/b;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lda/b0;->H(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getProfessionalWhiteBalance()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "auto"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "masterVideo"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ll5/f;->k1:Lr6/a;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getLocalValue(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string v0, "pref_professional_whitebalance_key"

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getLocalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public getSelfieMirrorState()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j8()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSensorActiveList()[I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/heytap/accessory/discovery/v;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/v;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [I

    .line 30
    .line 31
    return-object p0
.end method

.method public getSettingFeatureList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestHelper;->getSettingFeatureList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSlowVideoDolbyHorizonState()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll8/a;->m:Lr6/a;

    .line 6
    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "on"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getSlowVideoFps()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.configure.video.fps"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lh8/i;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :try_start_0
    sget-object v1, Li8/a;->e:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lh8/i;->a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return v0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "getSlowVideoFps, error: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "AndroidTestAdapter"

    .line 56
    .line 57
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v0
.end method

.method public getStickerItemCount()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentStickerGridView()Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/WrapperListAdapter;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Landroid/widget/WrapperListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Landroid/widget/WrapperListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    return v0
.end method

.method public getSubjectRects()[Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.oplus.camera.feature.subject_detect"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq7/u;

    .line 14
    .line 15
    check-cast v0, Lxe/h;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ldj/w1;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ldj/w1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Landroid/graphics/Rect;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getFaceRects()[Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance p0, Ldj/h1;

    .line 46
    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ldj/h1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "AndroidTestAdapter"

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v0
.end method

.method public getSupportAIScenePresetList()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->G9()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->h7()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public getSupportBlurShowValues()[F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "commonVideo"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "pref_video_blur_menu"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v1, "portrait"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "pref_portrait_blur_menu"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    :cond_1
    const-string p0, "com.oplus.blur.new.design"

    .line 40
    .line 41
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Laa/e;->O:[F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Laa/e;->N:[F

    .line 51
    .line 52
    :goto_0
    return-object p0

    .line 53
    :cond_3
    new-instance p0, Lqj/v1;

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lqj/v1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "AndroidTestAdapter"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public getSupportCustomFaceBeautyKeys()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 7
    .line 8
    const-string v2, "func_face_beauty_custom"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lfh/g1;

    .line 33
    .line 34
    const/16 v3, 0x19

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lfh/g1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Lr6/a;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v2, Lqj/f;

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lqj/f;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {}, Lm9/b;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, "com.oplus.feature.custom.makeup.front.support"

    .line 82
    .line 83
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_0
    array-length v5, v1

    .line 91
    if-ge v4, v5, :cond_4

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    aget-object v5, v1, v4

    .line 98
    .line 99
    iget-object v5, v5, Lr6/a;->f:Ljava/lang/String;

    .line 100
    .line 101
    const-string v6, "touchup"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    :cond_0
    aget-object v5, v1, v4

    .line 110
    .line 111
    iget-object v5, v5, Lr6/a;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    if-nez p0, :cond_2

    .line 118
    .line 119
    aget-object v5, v1, v4

    .line 120
    .line 121
    iget-object v5, v5, Lr6/a;->f:Ljava/lang/String;

    .line 122
    .line 123
    const-string v6, "makeup"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    aget-object v5, v1, v4

    .line 132
    .line 133
    iget-object v5, v5, Lr6/a;->f:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, "3d"

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    :cond_2
    aget-object v5, v1, v4

    .line 144
    .line 145
    iget-object v5, v5, Lr6/a;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    return-object v0
.end method

.method public getSupportFilterList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfh/a1;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lfh/a1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lxe/f;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v2}, Lxe/f;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    return-object p0
.end method

.method public getSupportFunction(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSupportLivePhoto()Z
    .locals 1

    .line 1
    const-string p0, "com.oplus.camera.livephoto.support"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getSupportMakeupKeys(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 7
    .line 8
    const-string v0, "key_support_makeup"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ln9/j;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public getSupportMenu(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzg/q4;->w(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getSupportSettingMenuKey(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getSupportSettingMenuKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSupportSettingPanelOptionItemValue(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Ld6/o0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 19
    .line 20
    const v1, 0x7f090453

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lwh/b;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lwh/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 52
    .line 53
    const v2, 0x7f090452

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 61
    .line 62
    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getOptionItemValuesFromSettingMenuPanel(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getOptionItemValuesFromSettingMenuPanel(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public getSupportSoftFocusList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfh/w;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lfh/w;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lv6/c1;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p0, v2}, Lv6/c1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    return-object p0
.end method

.method public getSupportTimeLapseRate()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "pref_camera_time_lapse_rate_key"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportSettingPanelOptionItemValue(Ljava/lang/String;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.oplus.camera.feature.fast_video"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lq7/u;

    .line 27
    .line 28
    check-cast v1, Lya/g;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p0, v1, Lya/g;->E:Lxa/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object p0, p0, Lxa/b;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "com.oplus.camera.feature.timelapse_pro"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lq7/u;

    .line 58
    .line 59
    check-cast p0, Ljf/s;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Ljf/s;->x0:[Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/oplus/camera/feature/timelapse/R$array;->time_lapse_pro_speeds:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Ljf/s;->x0:[Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    iget-object p0, p0, Ljf/s;->x0:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    return-object v0
.end method

.method public getSupportTurboRawResolutionEnhance()Z
    .locals 1

    .line 1
    const-string p0, "com.oplus.turboraw.re.support"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getSupportVideoSize(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/oplus/camera/util/Util;->O(ILandroid/app/Activity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportedActionButtonMode()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f030028

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getSupportedGlobalEvList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "professional"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lh5/a$a;->j:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lh5/a$a;->i:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public getTeleSmallPreviewSizeInfo()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->isTeleSmallPreviewShow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "com.oplus.camera.feature.picture_in_picture"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lq7/u;

    .line 21
    .line 22
    check-cast p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "mTelephotoView"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v3, v0, v1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    aput p0, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string v0, "AndroidTestAdapter"

    .line 66
    .line 67
    const-string v2, "some thing has error!"

    .line 68
    .line 69
    invoke-static {v0, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    filled-new-array {v1, v1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public getThumbnailAndQuickJpegGap()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "func_support_touch_down_capture"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lc5/e;->f()Lc5/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lc5/e;->r:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "touchDownTimestamp"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lc5/e;->s:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "thumbnailTimestamp"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lc5/e;->s:J

    .line 49
    .line 50
    iget-wide v4, p0, Lc5/e;->r:J

    .line 51
    .line 52
    sub-long/2addr v2, v4

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    div-long/2addr v2, v4

    .line 56
    div-long/2addr v2, v4

    .line 57
    const-string v6, "ms"

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v6}, La5/h;->d(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "touchDownAndThumbnailGap"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lc5/e;->t:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "quickJpegTimestamp"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lc5/e;->t:J

    .line 80
    .line 81
    iget-wide v7, p0, Lc5/e;->s:J

    .line 82
    .line 83
    sub-long/2addr v1, v7

    .line 84
    div-long/2addr v1, v4

    .line 85
    div-long/2addr v1, v4

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "thumbnailAndQuickJpegGap"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v1, p0, Lc5/e;->u:J

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "touchDownFrameNumber"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, p0, Lc5/e;->v:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "thumbnailFrameNumber"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lc5/e;->w:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "quickJpegFrameNumber"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 137
    .line 138
    .line 139
    iget-wide v1, p0, Lc5/e;->w:J

    .line 140
    .line 141
    iget-wide v3, p0, Lc5/e;->u:J

    .line 142
    .line 143
    sub-long/2addr v1, v3

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "quickJpegToTouchDownFrameCount"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151
    .line 152
    .line 153
    iget-wide v1, p0, Lc5/e;->w:J

    .line 154
    .line 155
    iget-wide v3, p0, Lc5/e;->v:J

    .line 156
    .line 157
    sub-long/2addr v1, v3

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "quickJpegToThumbnailFrameCount"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lc5/e;->a:Lcom/google/gson/Gson;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_0
    const-string p0, "{}"

    .line 175
    .line 176
    return-object p0
.end method

.method public getTimeLapseRateAutoState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.oplus.camera.feature.fast_video"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq7/u;

    .line 14
    .line 15
    check-cast v0, Lya/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lya/g;->E:Lxa/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lxa/b;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getTimeLapseRateVersion()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string p0, "auto"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_1
    return p0
.end method

.method public getTimeLapseRateState()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.oplus.camera.feature.fast_video"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq7/u;

    .line 20
    .line 21
    check-cast v0, Lya/g;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljh/m0;

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljh/m0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "null"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "auto"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lfh/g1;

    .line 61
    .line 62
    const/16 v2, 0x18

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lfh/g1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lic/h2;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v0, v2}, Lic/h2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lbh/n1;

    .line 82
    .line 83
    const/16 v2, 0x1d

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lbh/n1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Lqj/o;

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lqj/o;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_0
    return-object v0

    .line 111
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "15"

    .line 114
    .line 115
    const-string v2, "pref_camera_time_lapse_rate_key"

    .line 116
    .line 117
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getLocalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    return-object p0
.end method

.method public getTimeLapseRateVersion()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getTimeLapseRecordDuration()[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ltj/e0;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ltj/e0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lfj/c;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v2}, Lfj/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Lwh/b;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lwh/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Ly4/fb;

    .line 43
    .line 44
    const/16 v2, 0x19

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public getTimerShutter()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "normal"

    .line 4
    .line 5
    const-string v2, "pref_camera_timer_shutter_key"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getGlobalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public getTopAreaFeatureList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 7
    .line 8
    const v1, 0x7f090453

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Llj/q;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, v2}, Llj/q;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 40
    .line 41
    const v2, 0x7f090452

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getOptionItemValuesFromSettingMenuPanel(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getOptionItemValuesFromSettingMenuPanel(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public getUltraWideZoomValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 14
    .line 15
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 16
    .line 17
    iget-object v1, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i1()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lig/d0;->y2()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    sget p0, Lh5/a$b;->k:F

    .line 37
    .line 38
    return p0
.end method

.method public getVideoLivePhotoState()Z
    .locals 3

    .line 1
    const-string p0, "com.oplus.camera.video.livephoto.support"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Ll5/d;->Q3:Lr6/a;

    .line 15
    .line 16
    const-string v2, "live_photo_picture"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0
.end method

.method public getVideoSuperEisState()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->E0:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.configure.video.stabilization"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p0, "on"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "off"

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public getVideoTrackFocusState()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "pref_track_focus_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.oplus.track.focus.support"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 18
    .line 19
    const v2, 0x7f110624

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getGlobalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "off"

    .line 36
    .line 37
    return-object p0
.end method

.method public getVisualInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sVisualizationInfo:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getWatermarkApplyMode()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->y1:Lr6/a;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public getWatermarkCustomContent()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->l1:Lr6/a;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public getXpanEvWheelValueList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f090722

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-class v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 17
    .line 18
    const-string v1, "exposureValues"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/oplus/camera/util/e;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v1
.end method

.method public getXpanZoom()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0905f3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getSelectValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "camera_ultra_wide"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    const-string p0, "camera_tele"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    .line 45
    .line 46
    return p0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getUltraWideZoomValue()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public getZoomClickPointsList()[F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "movie"

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 25
    .line 26
    const v1, 0x7f0905f3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getZoomTexts()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ltj/e0;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ltj/e0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    new-array p0, p0, [Ljava/lang/Float;

    .line 79
    .line 80
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [Ljava/lang/Float;

    .line 85
    .line 86
    array-length v1, p0

    .line 87
    new-array v3, v1, [F

    .line 88
    .line 89
    :goto_0
    if-ge v2, v1, :cond_0

    .line 90
    .line 91
    aget-object v4, p0, v2

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    aput v4, v3, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    return-object v3

    .line 105
    :goto_1
    const-string v1, "AndroidTestAdapter"

    .line 106
    .line 107
    const-string v2, "some thing has error!"

    .line 108
    .line 109
    invoke-static {v1, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-object v0

    .line 113
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {p0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v1, Llh/l0;

    .line 120
    .line 121
    const/16 v2, 0x16

    .line 122
    .line 123
    invoke-direct {v1, v2}, Llh/l0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, [F

    .line 135
    .line 136
    return-object p0
.end method

.method public getZoomRange()[F
    .locals 8

    .line 1
    sget-object v0, Ll5/f;->c:Lr6/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array p0, v3, [F

    .line 16
    .line 17
    aput v1, p0, v2

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "com.oplus.camera.feature.zoom"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lq7/u;

    .line 33
    .line 34
    check-cast v0, Lig/d0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-array p0, v3, [F

    .line 39
    .line 40
    aput v1, p0, v2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lig/d0;->y2()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, Lig/d0;->x2()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 52
    .line 53
    const-string v7, "pref_none_sat_ultra_wide_angle_key"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const-string v4, "0.6"

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->c6()Lw6/c;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-boolean v7, v6, Lw6/c;->B:Z

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-boolean v5, v6, Lw6/c;->D:Z

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lw6/c;->d()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v5, v1

    .line 89
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->isVideoRecording()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    iget-object v6, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 96
    .line 97
    const v7, 0x7f090741

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 105
    .line 106
    const v7, 0x7f090317

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v7, "AndroidTestAdapter"

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    :cond_5
    if-eqz p0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object p0, v0, Lig/d0;->L:Ljg/c2;

    .line 133
    .line 134
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Ly4/b9;

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ly4/b9;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Landroid/util/Range;

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Float;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v4, v0, v1}, Ld6/d0;->b(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v5, v0, v1}, Ld6/d0;->b(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    new-instance v0, Lvh/f;

    .line 207
    .line 208
    const/16 v1, 0xd

    .line 209
    .line 210
    invoke-direct {v0, p0, v1}, Lvh/f;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    :goto_1
    new-instance p0, Lcom/oplus/camera/statistics/g;

    .line 218
    .line 219
    const/16 v0, 0x19

    .line 220
    .line 221
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 225
    .line 226
    .line 227
    new-array p0, v3, [F

    .line 228
    .line 229
    aput v1, p0, v2

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_8
    :goto_2
    const/4 p0, 0x2

    .line 233
    new-array p0, p0, [F

    .line 234
    .line 235
    aput v4, p0, v2

    .line 236
    .line 237
    aput v5, p0, v3

    .line 238
    .line 239
    return-object p0
.end method

.method public goToGallery()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f090640

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "AndroidTestAdapter"

    .line 14
    .line 15
    const-string v0, "canClickThumbnail, thumbnail is null, so return"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    const/16 v3, 0x1f4

    .line 23
    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->canClickThumbnail()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x50

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->clickViewBySendEvent(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const-wide/16 v3, 0xa

    .line 40
    .line 41
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method

.method public iSSupportedTeleSmallPreview()Z
    .locals 1

    .line 1
    const-string v0, "pref_tele_small_preview_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAIScenePresetSelected(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqj/l0;->w0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAllowRecordingSwitchCamera()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    const-string v1, "AndroidTestAdapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const-string v0, "pref_video_recording_switch"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v3, "video_size_8k"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentVideoSizeType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentVideoFps()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/16 v6, 0x78

    .line 41
    .line 42
    if-ne v6, v4, :cond_1

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v2

    .line 47
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 50
    .line 51
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 52
    .line 53
    iget-object v6, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->vc()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const-string p0, "com.oplus.feature.video.dv.support"

    .line 66
    .line 67
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    const-string p0, "com.oplus.feature.video.hlg10.support"

    .line 74
    .line 75
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    :cond_2
    const-string p0, "com.oplus.feature.video.front.dv.support"

    .line 82
    .line 83
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move p0, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move p0, v5

    .line 93
    :goto_2
    new-instance v6, Lq9/l;

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-direct {v6, v7, v0, v3, v4}, Lq9/l;-><init>(IZZZ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    move v2, v5

    .line 111
    :cond_5
    return v2

    .line 112
    :cond_6
    :goto_3
    new-instance p0, Loh/d0;

    .line 113
    .line 114
    const/16 v0, 0x18

    .line 115
    .line 116
    invoke-direct {p0, v0}, Loh/d0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 120
    .line 121
    .line 122
    return v2
.end method

.method public isAllowSwitchMode()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    const-string v1, "AndroidTestAdapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 18
    .line 19
    iget-object v0, v0, Lzg/l3;->P:Lch/l;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lch/l;->o(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lqj/s1;->eb()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v3, 0x1

    .line 36
    xor-int/2addr p0, v3

    .line 37
    new-instance v4, Lcom/oplus/camera/util/i;

    .line 38
    .line 39
    invoke-direct {v4, v0, p0}, Lcom/oplus/camera/util/i;-><init>(ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    :goto_0
    new-instance p0, Llh/g0;

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    invoke-direct {p0, v0}, Llh/g0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    return v2
.end method

.method public isAutoMacroSwitchOn()Z
    .locals 2

    .line 1
    const-string v0, "pref_macro_switch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lr8/d;->e:Lr6/a;

    .line 14
    .line 15
    const-string v1, "auto"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public isAutoNightTrigger()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentModeAutoNightState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 10
    .line 11
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 12
    .line 13
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ldj/h1;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ldj/h1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
.end method

.method public isCapturing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isConfigFeatureSupport(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string p0, "com.oplus.camera.support.ai.master.watermark"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lbg/e;->m()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lbg/e;->f(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    if-eq p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-ne p2, p0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v0, p1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    invoke-static {p1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public isCurrentModeSupportDefer()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.capture_defer"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lpa/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Lka/d0;->n(Z[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method

.method public isCurrentVideoModeType()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->X1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isDeferJob()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->P4:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.camera.feature.capture_defer"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public isDisableFlashByHighTemp()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ld9/d;->b:Lr6/a;

    .line 6
    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "on"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public isFaceBeautyOpen()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->d:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.camera.feature.beauty"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public isFlashOrTorchOn()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->v1:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.preview.flash.mode"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public isGroupPhotoTrigger()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/appcompat/widget/p0;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public isIntervalShootingRunning()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->Q0:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public isMasterEffectResetEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfh/g;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfh/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public isNeedOfflineNightLoadingProcess()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->rb()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0
.end method

.method public isNightCountDownTimeUILayoutVisibility()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/l0;->P:Lbd/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbd/b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isPermissionDialogDisplayed()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->Q0:Lr6/a;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public isPortraitFallback()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Llj/n;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1}, Llj/n;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public isProXDREnable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->isSupportPreviewHdr()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ll5/d;->u0:Lr6/a;

    .line 12
    .line 13
    const-string v1, "on"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public isProfessionalVideoSupportMonitor()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lm5/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "true"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "false"

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public isQRCodeFuncOpen()Z
    .locals 2

    .line 1
    const-string p0, "com.oplus.feature.qr.code.scanner.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lsd/c;->a:Lr6/a;

    .line 16
    .line 17
    invoke-static {}, Lsd/b;->e()V

    .line 18
    .line 19
    .line 20
    const-string v1, "on"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public isRouteSuccess()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->G3:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.camera.feature.qr_code_scanner"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public isRouterViewDisplay()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->F3:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.camera.feature.qr_code_scanner"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public isSatOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i1()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isSoundFocusOpen()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->G0:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.configure.video.sound_focus"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public isSoundStagePickupOpen()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->H0:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.configure.video.sound_focus"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public isSupportAIComposition()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.ai_composition"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public isSupportActionButton()Z
    .locals 1

    .line 1
    const-string p0, "ro.oplus.key.actionbutton"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public isSupportAudioLevel()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "com.oplus.camera.feature.audio_level_monitor"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lv7/c;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public isSupportBlurEditForCamera()Z
    .locals 0

    .line 1
    const-string p0, "com.oplus.blur.edit.in.gallery.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSupportBlurEditForGallery()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->e0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSupportCommonFaceBeauty()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    const-string v0, "func_face_beauty_common"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSupportCustomWideZoomValue()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->X1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzg/l3;->isFrontCamera()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkg/c;->h(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    return p0
.end method

.method public isSupportDolbyHorizon()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of p0, p0, Llh/o;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "com.oplus.feature.slow.video.dv.support"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const-string p0, "com.oplus.feature.video.dv.support"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public isSupportGalleryDownPullExit()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSupportHLGVideo()Z
    .locals 0

    .line 1
    const-string p0, "com.oplus.feature.video.hlg10.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSupportHighBitrateSwitch()Z
    .locals 0

    .line 1
    const-string p0, "com.oplus.camera.video.bitrate.increase.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSupportMacroCloseup()Z
    .locals 1

    .line 1
    const-string p0, "com.oplus.feature.macro.closeup.max.zoom.value"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p0, p0, v0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public isSupportMasterMode()Z
    .locals 0

    .line 1
    invoke-static {}, Ld6/l0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSupportMasterModeV1()Z
    .locals 1

    .line 1
    sget-object p0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    const-string p0, "com.oplus.feature.master.mode.version"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    cmpg-float p0, p0, v0

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public isSupportMasterModeV2()Z
    .locals 0

    .line 1
    invoke-static {}, Ld6/l0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSupportMasterModeV21()Z
    .locals 0

    .line 1
    invoke-static {}, Ld6/l0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSupportOpenAIVideoEnhanceHint()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.ai_enhancement_video"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lh7/c;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Llj/e;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, v1}, Llj/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public isSupportPreviewHdr()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lbh/i0;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbh/i0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public isSupportProfessionalVideo()Z
    .locals 0

    .line 1
    invoke-static {}, Lm5/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSupportSettingPanelOption(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSettingPanelOption(Ljava/lang/String;)Lsk/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isSupportSlowVideoDolbyHorizon()Z
    .locals 0

    .line 1
    const-string p0, "com.oplus.feature.slow.video.dv.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSupportSoftFocus()Z
    .locals 0

    .line 1
    const-string p0, "com.ocs.camera.ipu.soft.light.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSupportSoundFocus()Z
    .locals 0

    .line 1
    sget-object p0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    const-string p0, "com.oplus.video.sound.focus.support"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSupportSoundStagePickup()Z
    .locals 0

    .line 1
    const-string p0, "oplus.software.audio.record.sound_focus_support"

    .line 2
    .line 3
    invoke-static {p0}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSupportTeleSDSR()Z
    .locals 0

    .line 1
    invoke-static {}, Ld6/l0;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSupportVideoSnapshot()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->h2()Lr6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ly4/y;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Ly4/y;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "AndroidTestAdapter"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "pref_support_recording_capture"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/16 p0, 0x78

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    :goto_0
    return p0
.end method

.method public isSupportWaterAdjustForGallery()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->k0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSupportWaterEditForCamera()Z
    .locals 0

    .line 1
    const-string p0, "com.oplus.watermark.edit.in.gallery.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSupporttMotionCapture()Z
    .locals 0

    .line 1
    const-string p0, "com.oplus.motion.capture.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSupprotSpruce()Z
    .locals 0

    .line 1
    sget-boolean p0, Ld6/i3;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTeleSmallPreviewShow()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.picture_in_picture"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ldj/w1;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ldj/w1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public isTurboRawResolutionEnhanceCapture()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget p0, v1, Lv6/e;->o:I

    .line 18
    .line 19
    const/16 v1, 0x49

    .line 20
    .line 21
    if-eq v1, p0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x4b

    .line 24
    .line 25
    if-eq v1, p0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x4d

    .line 28
    .line 29
    if-ne v1, p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "mDecisionResult is null"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    :goto_0
    return v2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public isVideoLivePhotoEnable()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lfh/a1;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lfh/a1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public isVideoRecording()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isVideoStopped()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isZoomBarExpandable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, v0, Lq7/u;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->c6()Lw6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-boolean v0, p0, Lw6/c;->U:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lw6/c;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean p0, p0, Lw6/c;->d0:Z

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    :cond_1
    move v1, v2

    .line 43
    :cond_2
    xor-int/lit8 p0, v1, 0x1

    .line 44
    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    return v1
.end method

.method public keepScreenOn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$n;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$n;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public lockFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$i;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public mockBurstFeatureParam(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lzg/c3;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lzg/c3;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCameraShutterButtonLongClick()V
    .locals 2

    .line 1
    new-instance v0, Lfk/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lfk/t;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCameraVideoSnapshotButtonClick()V
    .locals 2

    .line 1
    new-instance v0, Lyh/z;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lyh/z;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClickThumbnail()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AndroidTestAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->N5()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p0, "onClickThumbnail, bitmap is null"

    .line 30
    .line 31
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 38
    .line 39
    iget-object v0, v0, Lzg/l3;->O:Lih/e1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lih/e1;->v()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string p0, "onClickThumbnail, isWaitingForThumbnailOfCapture"

    .line 48
    .line 49
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 56
    .line 57
    iget-object v0, v0, Lzg/l3;->O:Lih/e1;

    .line 58
    .line 59
    iget-boolean v0, v0, Lih/e1;->h:Z

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    xor-int/2addr v0, v3

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string p0, "onClickThumbnail, isWaitingForThumbnailOfVideo"

    .line 66
    .line 67
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v0, 0x1d

    .line 78
    .line 79
    invoke-static {v0, p0}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_4
    :goto_0
    const-string p0, "onClickThumbnail, CameraManager or CameraUIManager null"

    .line 84
    .line 85
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1
.end method

.method public onFaceBeautyItemChange(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/util/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/util/p;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFaceBeautyItemValueChange(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/util/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/util/o;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-boolean v1, v0, v1

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/camera/util/l;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/oplus/camera/util/l;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;I[ZLandroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    aget-boolean p0, v0, v1

    .line 16
    .line 17
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-boolean v1, v0, v1

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/camera/util/d;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/oplus/camera/util/d;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;I[ZLandroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    aget-boolean p0, v0, v1

    .line 16
    .line 17
    return p0
.end method

.method public onLongClickRecordLocked()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lck/c;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lck/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onMakeupTypeChanged(I)V
    .locals 2

    .line 1
    const-string v0, "key_support_makeup"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo9/m0;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lo9/m0;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onMakeupValueChanged(II)V
    .locals 2

    .line 1
    const-string v0, "key_support_makeup"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Le8/r0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Le8/r0;-><init>(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onMovieAutoClick(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f09040d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwc/p;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ld6/a2;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, p1, v1}, Ld6/a2;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onMultiCameraTypeChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ll5/d;->v0:Lr6/a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltj/o0;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p0, v1}, Ltj/o0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 30
    .line 31
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 32
    .line 33
    invoke-virtual {p0}, Lhh/l;->x()Lpi/k;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lpi/k;->e0()Lpi/l;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1}, Lpi/l;->G(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onOcrEnterFloatingWinBtnClick()V
    .locals 2

    .line 1
    new-instance v0, Ly4/k6;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onProfessionalAutoClick(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f0904c8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lda/b0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/camera/util/f;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/f;-><init>(Lda/b0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onProfessionalResetClick()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f0903b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lda/p;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-long v2, v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lpj/c;->a(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lda/p;->l:Lga/a0$b;

    .line 29
    .line 30
    invoke-interface {p0, v1, v2, v3}, Lga/a0$b;->a(Landroid/view/View;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onQrCodeRouterViewClick()V
    .locals 2

    .line 1
    new-instance v0, Lhh/h;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhh/h;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSwitchCameraButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$x;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$x;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onVideoPauseResumeClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$v;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$v;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onVideoSwitchClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$w;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$w;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public performZoomBarExpand()V
    .locals 2

    .line 1
    const-string v0, "pref_zoom_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$k;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$k;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public processSlowVideoResolutionChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "video_size_1080p"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AndroidTestAdapter"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.oplus.feature.slowvideo.1080p.support"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "processSlowVideoResolutionChange, slow video can not support 1080p"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "video_size_4kuhd"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "com.oplus.feature.slowvideo.4k.support"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string p0, "processSlowVideoResolutionChange, slow video can not support 4k"

    .line 42
    .line 43
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "pref_slow_video_size_key"

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setSettingPanelOptionValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public quickClickForCamPerf(III)V
    .locals 1

    const/16 v0, 0x50

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->quickClickForCamPerf(IIII)V

    return-void
.end method

.method public quickClickForCamPerf(IIII)V
    .locals 5

    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v1, 0x7f090559

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "quickClickForCamPerf, capNum: "

    const-string v2, ", upToNextDownGap: "

    const-string v3, ", beforeWait: "

    .line 3
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", downToUpGap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidTestAdapter"

    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string p0, "quickClickForCamPerf, shutter button is null, so return"

    .line 5
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0904da

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 8
    new-instance v3, Lcom/oplus/camera/util/c;

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v3, Le8/n;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, v1}, Le8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, La6/u;->e(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const-string v3, "TemporaryThread"

    const-string v4, "130"

    invoke-static {v1, v4, v3}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    int-to-long v3, p3

    .line 13
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "quickClickForCamPerf i = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0, p4}, Lcom/oplus/camera/util/AndroidTestAdapter;->clickViewBySendEvent(Landroid/view/View;I)V

    int-to-long v3, p2

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "quickClickForCamPerf, some thing error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    .line 19
    invoke-static {p0}, La6/q;->a(I)V

    .line 20
    new-instance p0, Lcom/oplus/imageengine/engine/a;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/oplus/imageengine/engine/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, La6/u;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public readAiMasterWatermarkJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string p0, "photo"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p3, 0x0

    .line 8
    const-string v0, "BaseWatermarkManager"

    .line 9
    .line 10
    const-string v1, "readAiMasterWatermarkJson-aiMaster fail: "

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, p2, v2}, Lcg/g;->s(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcg/g;->H:Lorg/json/JSONObject;

    .line 20
    .line 21
    sput-object p2, Lcg/g;->G:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {v1, p0, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_0
    :try_start_1
    invoke-static {p1, p2, v2}, Lcg/g;->s(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lcg/g;->I:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    move-object p3, p0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p0

    .line 39
    invoke-static {v1, p0, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object p3
.end method

.method public reloadSingleCameraSettingMenu(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$z;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$z;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetFaceBeautyValues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$q;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$q;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetMasterEffectParams()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lyk/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lyk/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resetMovieParameter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$a;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetProfessionalParameter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$c;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetProfessionalVideoParameter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$b0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$b0;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAEAFLock(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->A:Lib/k1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lib/k1;->f(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAICompositionState(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/util/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/util/q;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAIMode(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "AndroidTestAdapter"

    .line 10
    .line 11
    const-string p1, "setAIMode, do not support ai mode"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/oplus/camera/data/DataManager;->setRunningCameraId(I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ly4/td;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p2, v0, p0, p1}, Ly4/td;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public setAIScenePresetSelect(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/s1;->n:Ldh/x;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/oplus/camera/filter/texturepreview/a;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/filter/texturepreview/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setActionButtonStartMode(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f03002c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v1, 0x7f03002a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    aget-object v1, v0, p1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v3, 0x34008000

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    new-instance v1, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "long_press_action_info"

    .line 52
    .line 53
    aget-object v0, v0, p1

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "second_menu_name"

    .line 59
    .line 60
    aget-object p0, p0, p1

    .line 61
    .line 62
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "update_flag"

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lac/a;->a:[Ljava/lang/String;

    .line 76
    .line 77
    sget-object p1, Lac/a;->d:Landroid/net/Uri;

    .line 78
    .line 79
    const-string v0, "scene_name=?"

    .line 80
    .line 81
    invoke-static {p1, v1, v0, p0}, Ld6/n0;->h(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "initViews, URISyntaxException: "

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "AndroidTestAdapter"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public setAiMasterWatermarkStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->O0:Lr6/a;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ll5/d;->I0:Lr6/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p2, 0x1

    .line 26
    if-ne p2, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    const-string p0, "photo"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Ll5/d;->J0:Lr6/a;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string p0, "video"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Ll5/d;->K0:Lr6/a;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public setAiTelephotoEnable(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getAiTelephotoState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 9
    .line 10
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljh/m0;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljh/m0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lqj/j0;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lqj/j0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/oplus/camera/util/r;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/oplus/camera/util/r;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public setAlgoVisualViewVisible(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ld9/v;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p1, v1}, Ld9/v;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAudioLevelState(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v2, La9/d;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3, p0, v0, p1}, La9/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setAutoTestLogCatchType(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    const-string p0, "laoLog"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v0, "OCAM_%s"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_1
    sget-object p0, Lu6/a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "setAutoTestLaoLogOn, laoLogOn: "

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-boolean p2, Lu6/a;->e:Z

    .line 31
    .line 32
    sput-boolean p2, Lu6/a;->d:Z

    .line 33
    .line 34
    :cond_0
    const-string p0, "traceLog"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lu6/r;->a:Ljava/lang/Long;

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "setAutoTestTraceOn, traceOn: "

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "TraceUtil"

    .line 59
    .line 60
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-boolean p2, Lu6/r;->b:Z

    .line 64
    .line 65
    sput-boolean p2, Lu6/r;->c:Z

    .line 66
    .line 67
    :cond_1
    const-string p0, "allLog"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    sget-object p0, Lu6/a;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, "setAutoTestAllLogOn, allLogOn: "

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-boolean p2, Lu6/a;->b:Z

    .line 95
    .line 96
    sput-boolean p2, Lu6/a;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p1, "setLogPrintOn, get Json fail: "

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "AndroidTestAdapter"

    .line 114
    .line 115
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public setBaseCaseInterface(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->getInstance()Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->sCaseInstance:Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->getInstance()Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->sCaseInstance:Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->getInstance()Lcom/oplus/camera/statistics/events/autotest/QualityCase;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->sCaseInstance:Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setBlurEditGalleryEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/oplus/camera/util/Util;->u:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setBlurState(Z)V
    .locals 4

    .line 1
    new-instance v0, Lla/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lla/c;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AndroidTestAdapter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "commonVideo"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "com.oplus.camera.feature.video.blur"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lq7/u;

    .line 40
    .line 41
    check-cast v0, Lz9/a;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    const/4 v2, 0x3

    .line 47
    if-ge v1, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lq7/u;->c1()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lqj/l0;->j0()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    iget-object p0, v0, Lz9/a;->E:Laa/j;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lq9/d;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p1, v1}, Lq9/d;-><init>(ZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-wide/16 v2, 0x5dc

    .line 80
    .line 81
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    const-string p0, "setBlurState, fail to get presenter"

    .line 95
    .line 96
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance p0, Ltj/z0;

    .line 101
    .line 102
    const/16 p1, 0xc

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ltj/z0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public setCurrentBeautyModel(I)V
    .locals 3

    .line 1
    invoke-static {}, Lm9/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AndroidTestAdapter"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "setCurrentBeautyModel, curMode not support face beauty double mode"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "setCurrentBeautyModel, faceBeautyType: "

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "com.oplus.camera.feature.beauty"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lq7/u;

    .line 33
    .line 34
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ldh/j;

    .line 50
    .line 51
    const/16 v2, 0x15

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ldh/j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lpc/x;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, p1, v1}, Lpc/x;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Lcom/oplus/camera/common/gl/q;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/q;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public setCurrentModeAutoNightState(Z)V
    .locals 2

    .line 1
    sget-object v0, Ll5/d;->Q2:Lr6/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p0, v1, p1}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCustomWideZoomValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->j0:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDcsCollectEvents(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "null"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mAutoTestSpecifiedData:Ljava/util/Map;

    .line 15
    .line 16
    const-string p0, ","

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mAutoTestEvents:[Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mAutoTestSpecifiedData:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    sput-object p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mAutoTestEvents:[Ljava/lang/String;

    .line 31
    .line 32
    sget-object p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mAutoTestSpecifiedData:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public setDeferJobDebugScene(I)Z
    .locals 0

    .line 1
    sput p1, Lka/r;->b:I

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public setDepthOfFieldFusionState(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/util/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/util/s;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDetailWatermarkSwitchState(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    const-string v2, "on"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ll5/d;->R1:Lr6/a;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->updateWatermarkVisualDisplayInfo(IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "location"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ll5/d;->O1:Lr6/a;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->updateWatermarkVisualDisplayInfo(IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "dateTime"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Ll5/d;->Q1:Lr6/a;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->updateWatermarkVisualDisplayInfo(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    return-void
.end method

.method public setDolbyHorizonState(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    const-string v2, "on"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v3, v0, Llh/o;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Ll8/a;->m:Lr6/a;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "masterVideo"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 46
    .line 47
    new-instance v1, Lcom/oplus/camera/util/h;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, p1, v2}, Lcom/oplus/camera/util/h;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Ll8/a;->l:Lr6/a;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public setDownPullExitGalleryEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/oplus/camera/util/Util;->x:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setFeatureState(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lr6/a;->c(Landroid/net/Uri;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ll8/a;->l:Lr6/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->setDolbyHorizonState(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Ll8/a;->m:Lr6/a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->setSlowVideoDolbyHorizonState(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Ll8/a;->n:Lr6/a;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->setMasterVideoDolbyHorizonState(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lfh/i1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lfh/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public setGlobalEvValue(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportedGlobalEvList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lv6/o;->d()Lv6/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string p0, "AndroidTestAdapter"

    .line 19
    .line 20
    const-string p1, "setGlobalEvValue, cameraInfo is null"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-virtual {v2}, Lv6/h1;->i()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-float/2addr v1, v2

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v2, Ll5/d;->i3:Lr6/a;

    .line 62
    .line 63
    const-class v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, v0, v3, v4}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Ll5/d;->k3:Lr6/a;

    .line 73
    .line 74
    const-class v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v0, v3, p1}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, La7/u0;->r()Lib/a0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lch/g;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-direct {p1, v1, v0}, Lch/g;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_2
    return v3
.end method

.method public setGlobalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/oplus/camera/util/AndroidTestAdapter;->setValue(Lr6/a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGroupPhotoState(Z)V
    .locals 2

    .line 1
    new-instance v0, Lz8/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lz8/d;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHEVCVideoFormat(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "H265"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "H264"

    .line 7
    .line 8
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v1}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "pref_hevc_video_key"

    .line 17
    .line 18
    const-class v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v2}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "off"

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v4, "on"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v3

    .line 32
    :goto_1
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v1, v2, v4, v5}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 34
    .line 35
    .line 36
    sget-object v2, Ll5/d;->n0:Lr6/a;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v5}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 39
    .line 40
    .line 41
    const-string v0, "com.oplus.feature.video.3hdr.support"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object v0, Ll8/a;->i:Lr6/a;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3, v5}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v0, "com.oplus.feature.video.dv.support"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "com.oplus.feature.video.hlg10.support"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object v0, Ll8/a;->l:Lr6/a;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3, v5}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 77
    .line 78
    .line 79
    :cond_4
    const-string v0, "com.oplus.feature.slow.video.dv.support"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object v0, Ll8/a;->m:Lr6/a;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3, v5}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->isSupportProfessionalVideo()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    sget-object p0, Ll8/a;->n:Lr6/a;

    .line 103
    .line 104
    invoke-virtual {v1, p0, v3, v5}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public setHasselbladWatermarkEnable(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->p1:Lr6/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "on"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "off"

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setHdrMode(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const-string v0, "pref_camera_hdr_mode_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "AndroidTestAdapter"

    .line 10
    .line 11
    const-string p1, "setHdrMode, do not support hdr mode"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/oplus/camera/data/DataManager;->setRunningCameraId(I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lp3/b;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p2, v0, p0, p1}, Lp3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public setHighBitrateSwitchState(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->B3:Lr6/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "on"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "off"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImmersiveState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f09030c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v2, Lcom/oplus/camera/util/b;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1}, Lcom/oplus/camera/util/b;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setLastDeferJobIdentity(J)V
    .locals 0

    .line 1
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lka/b1;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLaunchSpecifiedGlobalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Landroidx/preference/e;->g(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/oplus/camera/util/AndroidTestAdapter;->setValue(Lr6/a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLaunchSpecifiedValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/oplus/camera/util/AndroidTestAdapter;->setValue(Lr6/a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLivePhotoEnable(Z)V
    .locals 2

    .line 1
    new-instance v0, Lp8/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp8/e;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLivePhotoPreserveEnable(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->j2:Lr6/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "on"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "off"

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLocalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/oplus/camera/util/AndroidTestAdapter;->setValue(Lr6/a;Ljava/lang/Object;)V

    return-void
.end method

.method public setLocalValue(Lr6/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr6/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->setValue(Lr6/a;Ljava/lang/Object;)V

    return-void
.end method

.method public setLockLensValue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_video_lock_lens"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "AndroidTestAdapter"

    .line 10
    .line 11
    const-string p1, "setLockLensValue, do not support lock lens"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ll5/d;->y3:Lr6/a;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public setLockWBValue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_video_lock_wb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "AndroidTestAdapter"

    .line 10
    .line 11
    const-string p1, "setLockWBValue, do not support lock lens"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ll5/d;->z3:Lr6/a;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public setMacro(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pref_macro_switch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "AndroidTestAdapter"

    .line 10
    .line 11
    const-string p1, "setMacro, do not support macro switch"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lia/j;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p1}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setMacroCloseupState(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/util/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/util/h;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMacroFocusState(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/util/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/util/u;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMasterVideoDolbyHorizonState(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll8/a;->n:Lr6/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "on"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "off"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setModePosition(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 2
    .line 3
    iget-object v3, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v7, Lcom/oplus/camera/util/AndroidTestAdapter$y;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/util/AndroidTestAdapter$y;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Lcom/oplus/camera/ui/control/CameraControlUI;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setMotionCaptureState(Z)V
    .locals 2

    .line 1
    new-instance v0, Lc7/v;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lc7/v;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMotionTimeLapse(Z)V
    .locals 2

    .line 1
    new-instance v0, Lv6/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lv6/g0;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMovieEis(Z)V
    .locals 2

    .line 1
    new-instance v0, Lda/h1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lda/h1;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMovieParamAuto(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getMovieParamIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->onMovieAutoClick(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMovieParameter(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f09040b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwc/j;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lwc/j;->c0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    sget-object v1, Ll5/f;->V:Lr6/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    sget-object v1, Ll5/f;->W:Lr6/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x3

    .line 34
    if-ne v1, p1, :cond_3

    .line 35
    .line 36
    sget-object v1, Ll5/f;->Z:Lr6/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v1, 0x4

    .line 40
    if-ne v1, p1, :cond_4

    .line 41
    .line 42
    sget-object v1, Ll5/f;->Y:Lr6/a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v1, 0x5

    .line 46
    if-ne v1, p1, :cond_5

    .line 47
    .line 48
    sget-object v1, Ll5/f;->X:Lr6/a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 53
    .line 54
    new-instance v3, Lcom/oplus/camera/util/AndroidTestAdapter$a0;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1, v1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$a0;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;ILr6/a;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public setMovieSwitchCamera(F)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lv6/o;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.oplus.movie.ultra.wide.angle.support"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lv6/o;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "com.oplus.feature.sat.tele.support"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const v5, 0x3f19999a    # 0.6f

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const-string v8, "com.oplus.second.zoom.point.specific.value"

    .line 70
    .line 71
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const v9, 0x358637bd    # 1.0E-6f

    .line 76
    .line 77
    .line 78
    cmpg-float v10, v9, v8

    .line 79
    .line 80
    if-gez v10, :cond_3

    .line 81
    .line 82
    move v7, v8

    .line 83
    :cond_3
    const-string v8, "com.oplus.movie.second.zoom.point.specific.value"

    .line 84
    .line 85
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    cmpg-float v9, v9, v8

    .line 90
    .line 91
    if-gez v9, :cond_4

    .line 92
    .line 93
    move v7, v8

    .line 94
    :cond_4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eq v4, v3, :cond_d

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    if-eq v4, v2, :cond_9

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-eq v4, v0, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-static {v5, p1}, Ljava/lang/Float;->compare(FF)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setMovieZoom(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setMovieZoom(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-static {v7, p1}, Ljava/lang/Float;->compare(FF)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_c

    .line 147
    .line 148
    float-to-int p1, v7

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setMovieZoom(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-static {v5, p1}, Ljava/lang/Float;->compare(FF)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setMovieZoom(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setMovieZoom(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    invoke-static {v7, p1}, Ljava/lang/Float;->compare(FF)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    float-to-int p1, v7

    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setMovieZoom(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_1
    return v3

    .line 204
    :cond_d
    return v2
.end method

.method public setMovieZoom(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/util/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/util/u;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->p3()Lv6/v$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->p3()Lv6/v$h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lv6/v$e;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setPhotoHighResolution(Z)V
    .locals 2

    .line 1
    const-string v0, "pref_camera_high_resolution_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "AndroidTestAdapter"

    .line 10
    .line 11
    const-string p1, "setPhotoHighResolution, do not support high resolution"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "standard_high"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "standard"

    .line 23
    .line 24
    :goto_0
    new-instance v0, Lcom/coui/appcompat/checkbox/a;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p1}, Lcom/coui/appcompat/checkbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setPhotoRatio(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPortraitBlurIndex(I)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/util/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/util/p;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public setProXDREnable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->isSupportPreviewHdr()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ll5/d;->u0:Lr6/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "on"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "off"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setProfessionalColorTone(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "masterVideo"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setProfessionalParameter(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Ll5/f;->m0:Lr6/a;

    .line 29
    .line 30
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 31
    .line 32
    const-class v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setLocalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setProfessionalFocusPeaking(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    const-string v2, "on"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "masterVideo"

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object p0, Ll5/e;->v:Lr6/a;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v0, v1, p1}, Ld6/o0;->j(Lr6/a;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_2
    const-string p1, "pref_focus_peaking_key"

    .line 39
    .line 40
    const-class v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setLaunchSpecifiedValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public setProfessionalHistogram(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "masterVideo"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/camera/util/j;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1}, Lcom/oplus/camera/util/j;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Lcom/oplus/camera/module/BaseMode;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "on"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "off"

    .line 36
    .line 37
    :goto_0
    const-string v0, "pref_pro_histogram_key"

    .line 38
    .line 39
    const-class v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setLaunchSpecifiedValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public setProfessionalParamAuto(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getProfessionalParamIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->onProfessionalAutoClick(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setProfessionalParameter(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "masterVideo"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter;->setProfessionalVideoParameter(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lca/h;->c(I)Lr6/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lca/h;->c(I)Lr6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x3

    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lca/h;->c(I)Lr6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x4

    .line 48
    if-ne v0, p1, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, Lca/h;->c(I)Lr6/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v0, 0x5

    .line 56
    if-ne v0, p1, :cond_5

    .line 57
    .line 58
    invoke-static {v0}, Lca/h;->c(I)Lr6/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 v0, 0x6

    .line 64
    if-ne v0, p1, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, Lca/h;->c(I)Lr6/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 73
    .line 74
    new-instance v2, Lcom/oplus/camera/util/AndroidTestAdapter$b;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$b;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;ILr6/a;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setProfessionalVideoLogState(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lm5/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lya/f;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lya/f;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setProfessionalVideoMonitorState(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lm5/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "on"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getProfessionalVideoLogState()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ll5/d;->H0:Lr6/a;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setLocalValue(Lr6/a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public setProfessionalVideoParameter(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Ll5/f;->m1:Lr6/a;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    sget-object v0, Ll5/f;->o1:Lr6/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    sget-object v0, Ll5/f;->n1:Lr6/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x4

    .line 20
    if-ne v0, p1, :cond_3

    .line 21
    .line 22
    sget-object v0, Ll5/f;->p1:Lr6/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v0, 0x5

    .line 26
    if-ne v0, p1, :cond_4

    .line 27
    .line 28
    sget-object v0, Ll5/f;->k1:Lr6/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 v0, 0x6

    .line 32
    if-ne v0, p1, :cond_5

    .line 33
    .line 34
    sget-object v0, Ll5/f;->l1:Lr6/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance v2, Lcom/oplus/camera/util/k;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/oplus/camera/util/k;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;ILr6/a;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setSettingPanelOptionValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Lu8/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lu8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AndroidTestAdapter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSettingPanelOption(Ljava/lang/String;)Lsk/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "setSettingPanelOptionValue, can\'t find menu option: "

    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    instance-of v2, p0, Luk/k;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Luk/k;

    .line 32
    .line 33
    iget-object v2, v2, Luk/k;->a0:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lsi/c;

    .line 66
    .line 67
    iget-object v5, v4, Lsi/c;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-boolean v5, v4, Lsi/c;->i:Z

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-boolean v4, v4, Lsi/c;->k:Z

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    new-instance v0, Lfh/i1;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {v0, v1, p1, p2, p0}, Lfh/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_2
    new-instance p0, Lnk/i0;

    .line 94
    .line 95
    const/4 p1, 0x7

    .line 96
    invoke-direct {p0, p1}, Lnk/i0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :cond_3
    new-instance p1, Landroidx/appcompat/app/n;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-direct {p1, v0, p0, p2}, Landroidx/appcompat/app/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return v3
.end method

.method public setSlowVideoDolbyHorizonState(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll8/a;->m:Lr6/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "on"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "off"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSlowVideoFps(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "pref_slow_video_rear_fps_v2_key"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportSettingPanelOptionItemValue(Ljava/lang/String;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setSettingPanelOptionValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public setSlowVideoMotionDetect(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    const v0, 0x7f11032f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 14
    .line 15
    const v0, 0x7f11032e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    new-instance v0, Lcom/oplus/camera/util/v;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/util/v;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setSoundFocusState(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lz8/a;->e:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSoundStagePickupState(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lv6/x0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lv6/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTiltShiftBlurIndex(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$r;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public setTimeLapseRate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "pref_camera_time_lapse_rate_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "AndroidTestAdapter"

    .line 10
    .line 11
    const-string p1, "setTimeLapseRate, do not support time lapse rate"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lgc/v;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lgc/v;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTimeLapseRateAuto()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getTimeLapseRateVersion()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "AndroidTestAdapter"

    .line 8
    .line 9
    const-string v0, "setTimeLapseRateAuto, do not support auto speed."

    .line 10
    .line 11
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljj/x0;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, v1}, Ljj/x0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTurboRawResolutionEnhanceOnOff(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ll5/d;->x3:Lr6/a;

    .line 8
    .line 9
    const-string v0, "high"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ll5/d;->x3:Lr6/a;

    .line 20
    .line 21
    const-string v0, "standard"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setVideoAutoFps(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_video_auto_fps_setting"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "AndroidTestAdapter"

    .line 10
    .line 11
    const-string p1, "setVideoAutoFps, do not support auto fps"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ll5/d;->A3:Lr6/a;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public setVideoBlurIndex(I)Z
    .locals 2

    .line 1
    new-instance v0, Lh7/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lh7/b;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public setVideoLivePhotoState(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->Q3:Lr6/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "com.oplus.camera.video.livephoto.support"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "live_photo_picture"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "still_picture"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setWatermarkApplyMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->y1:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setWatermarkCustomContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->l1:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setWatermarkEditGalleryEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/oplus/camera/util/Util;->u:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setWatermarkFontSize(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->n1:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setWatermarkLocation(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->i1:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setXpanEvWheelValue(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$d;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setXpanZoom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$e;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public settingHeifFormat(Z)V
    .locals 6

    .line 1
    const-string v0, "pref_heif_support_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "AndroidTestAdapter"

    .line 10
    .line 11
    const-string p1, "settingHeifFormat, do not support heif"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p0}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "pref_heif_format_key"

    .line 26
    .line 27
    const-class v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "on"

    .line 34
    .line 35
    const-string v2, "off"

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_0
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0, v0, v3, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Ll5/d;->t0:Lr6/a;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "JPEG"

    .line 61
    .line 62
    const-string v5, "HEIF"

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    :cond_2
    sget-object p1, Ll5/d;->p0:Lr6/a;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 72
    .line 73
    .line 74
    sget-object p1, Ll5/d;->q0:Lr6/a;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Ll5/d;->p0:Lr6/a;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v5, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 85
    .line 86
    .line 87
    sget-object p1, Ll5/d;->q0:Lr6/a;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v5, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object p1, Ll5/d;->p0:Lr6/a;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v1, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 96
    .line 97
    .line 98
    sget-object p1, Ll5/d;->q0:Lr6/a;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v2, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public settingNightStarBurst(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    const-string v1, "pref_night_starburst_mode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lib/l1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lib/l1;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public settingNightTripod(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    const-string v1, "pref_night_tripod_mode_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/camera/util/q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/util/q;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public settingSelfieMirror(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "off"

    .line 10
    .line 11
    const-string v2, "on"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ll5/d;->A0:Lr6/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2, v3}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 19
    .line 20
    .line 21
    sget-object p1, Ll5/d;->F:Lr6/a;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v3}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Ll5/d;->A0:Lr6/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v3}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 30
    .line 31
    .line 32
    sget-object p1, Ll5/d;->F:Lr6/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2, v3}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->blurModeChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public settingTimerShutter(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/camera/util/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/util/v;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public settingVideoAiEnhancement(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljg/y1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljg/y1;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public settingVideoFps(I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    sget-object v1, Ll9/a;->a:Lr6/a;

    .line 15
    .line 16
    const-string v2, "video_size_1080p"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v3, 0x78

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "AndroidTestAdapter"

    .line 26
    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "com.oplus.feature.video.1080p.120fps.support"

    .line 36
    .line 37
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "settingVideoFps, 1080p not support fps: "

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_1
    const-string v2, "video_size_4kuhd"

    .line 62
    .line 63
    if-ne v3, p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const-string v3, "com.oplus.feature.video.4k.120fps.support"

    .line 72
    .line 73
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "settingVideoFps, 4k not support fps: "

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :cond_2
    const/16 v3, 0x3c

    .line 98
    .line 99
    if-ne v3, p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string v1, "com.oplus.feature.video.4k.60fps.support"

    .line 108
    .line 109
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "settingVideoFps, not support fps: "

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return v4

    .line 133
    :cond_3
    sget-boolean v1, Lu6/r;->b:Z

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->C(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v1, v2, v6, v7, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 150
    .line 151
    .line 152
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "CameraTest processVideoFpsChange, fpsType: "

    .line 155
    .line 156
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v5, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lz4/f;

    .line 170
    .line 171
    invoke-direct {v1, p0, v0, p1}, Lz4/f;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    sget-boolean p0, Lu6/r;->b:Z

    .line 178
    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->U(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {p0, v2, v0, v1, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return v3
.end method

.method public settingVideoModeSize(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {p3, p2}, Lcom/oplus/camera/util/Util;->V0(ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p1, "settingVideoSize, not support size: "

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "AndroidTestAdapter"

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p3, Le8/d1;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p3, v0, p0, p1, p2}, Le8/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public settingVideoSupperEis(IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataManager;->setRunningCameraId(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/oplus/camera/util/s;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/oplus/camera/util/s;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public showMovieFeature()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/f;->e:Lr6/a;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public slideZoomBarTo(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v2, Lcom/oplus/camera/util/n;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, Lcom/oplus/camera/util/n;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Lig/d0;F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public startGoogleLens()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.oplus.camera.feature.google_lens"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/u;

    .line 14
    .line 15
    check-cast p0, Lk8/g;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lk8/g;->o2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "key_show_googlelens_icon"

    .line 27
    .line 28
    const-string v1, "on"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lk8/g;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public supportSeamless()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 8
    .line 9
    iget-object p0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public takePictureByGestureShutter(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "pref_camera_gesture_shutter_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "off"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v3}, Lcom/oplus/camera/util/AndroidTestAdapter;->getGlobalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "on"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "com.oplus.camera.feature.gesture_recognition"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lq7/u;

    .line 39
    .line 40
    instance-of v0, p0, Lmb/h;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-class v0, Lmb/h;

    .line 46
    .line 47
    const-string v3, "mGestureListener"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "onOpenHand"

    .line 65
    .line 66
    new-array v4, v2, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_1
    return v2
.end method

.method public updateActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public updateAutoPro(Z)Z
    .locals 3

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lfh/d0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p0, p1, v0}, Lfh/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0xbb8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public updateCameraManager(Lcom/oplus/camera/CameraManager;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lqj/v1;

    .line 4
    .line 5
    const/16 p1, 0x13

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lqj/v1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "AndroidTestAdapter"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lqj/l0;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public updateEffectValue()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lzi/f;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzi/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateLuxPriority()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lyk/f;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lyk/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateZoom(Ljava/lang/String;IF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, La7/u0;->U()Lig/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    move v0, p2

    .line 20
    :goto_0
    invoke-virtual {p1}, Lig/d0;->D2()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xbb8

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    add-int/lit16 v0, v0, 0x1f4

    .line 31
    .line 32
    const-wide/16 v1, 0x1f4

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lig/d0;->D2()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string p0, "AndroidTestAdapter"

    .line 45
    .line 46
    const-string p1, "updateZoom, fail , zoom menu enabled false."

    .line 47
    .line 48
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->c6()Lw6/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-boolean p0, p0, Lw6/c;->l0:Z

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {p3, p2}, Lkg/c;->f(FZ)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    :cond_3
    iget-object p0, p1, Lig/d0;->L:Ljg/c2;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance p1, Ljg/a1;

    .line 73
    .line 74
    invoke-direct {p1, p0, p3, p2}, Ljg/a1;-><init>(Ljava/lang/Object;FI)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method
