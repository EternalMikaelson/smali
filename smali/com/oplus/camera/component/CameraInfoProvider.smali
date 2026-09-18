.class public Lcom/oplus/camera/component/CameraInfoProvider;
.super Landroid/content/ContentProvider;
.source "CameraInfoProvider.java"


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.oplus.camera.gallery.info.provider"

.field private static final BROWSE_MEDIA:Ljava/lang/String; = "browseMedia"

.field private static final COLUMN_INDEX_THUMBNAIL_RECT:I = 0x0

.field private static final GALLERY_CAMERA_CONFIG_INFO:Ljava/lang/String; = "gallery_camera_config_info"

.field private static final GALLERY_MEDIA_COUNT:Ljava/lang/String; = "galleryMediaCount"

.field private static final PHOTO_BATCH_PROCESS:Ljava/lang/String; = "photo_batch_process"

.field private static final PHOTO_LOADING_COMPLETED:Ljava/lang/String; = "photo_loading_completed"

.field private static final PHOTO_MEDIA_ID:Ljava/lang/String; = "mediaId"

.field private static final PHOTO_MEDIA_IDS:Ljava/lang/String; = "media_ids"

.field private static final PHOTO_MEDIA_ID_DELETE:Ljava/lang/String; = "media_id"

.field public static final PHOTO_ORIGIN:I = 0x3

.field public static final PHOTO_QUICK:I = 0x1

.field private static final PHOTO_REGION_CHANGED_KEY:Ljava/lang/String; = "photo_region"

.field private static final PHOTO_REGION_CHANGED_METHOD:Ljava/lang/String; = "photo_region_changed"

.field private static final PHOTO_RENDERING_STATUS:Ljava/lang/String; = "photo_rendering_status"

.field private static final PHOTO_STATE_CHANGED_KEY:Ljava/lang/String; = "photo_state"

.field private static final PHOTO_STATE_CHANGED_METHOD:Ljava/lang/String; = "photo_state_changed"

.field private static final PHOTO_STATE_CHANGED_RESULT:Ljava/lang/String; = "result"

.field public static final PHOTO_TMP:I = 0x2

.field private static final PHOTO_TYPE:Ljava/lang/String; = "photo_type"

.field private static final PREPARE_RETURNING_FROM_GALLERY:Ljava/lang/String; = "prepareReturningFromGallery"

.field private static final PREVIEW_SHOULD_HIDE_CAMERA_LAYER:Ljava/lang/String; = "shouldHideCameraLayer"

.field private static final PRO_XDR_STATE_CHANGED_METHOD:Ljava/lang/String; = "pro_xdr_state_changed"

.field private static final PRO_XDR_STATE_KEY:Ljava/lang/String; = "pro_xdr_state"

.field private static final QUICK_VISIBILITY_WHITELIST:Ljava/lang/String; = "quick_visibility_whitelist"

.field private static final QUICK_VISIBILITY_WHITELIST_RESULT:Ljava/lang/String; = "result"

.field private static final RENDERING_MEDIA_ID:Ljava/lang/String; = "media_id"

.field private static final RENDERING_STATUS:Ljava/lang/String; = "rendering_status"

.field private static final RESET_TRANSITION_VIEW:Ljava/lang/String; = "resetTransitionView"

.field private static final TAG:Ljava/lang/String; = "CameraInfoProvider"

.field private static final THUMBNAIL_BAR_RECT:I = 0x1

.field private static final THUMBNAIL_RECT:Ljava/lang/String; = "thumbnail_rect"

.field private static final TRIGGER_TIMESTAMP:Ljava/lang/String; = "galleryTimestamp"

.field private static final URI_MATCHER:Landroid/content/UriMatcher;

.field private static final WAKE_UP_TIMEOUT:I = 0x12c


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/camera/component/CameraInfoProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 8
    .line 9
    const-string v1, "/thumbnailInfo"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "com.oplus.camera.gallery.info.provider"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$18(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$query$1(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$onCreate$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$6(Landroid/os/ConditionVariable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/graphics/Rect;Lcom/oplus/camera/b$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$8(Landroid/graphics/Rect;Lcom/oplus/camera/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(JILcom/oplus/camera/b$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$21(JILcom/oplus/camera/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(II[ILcom/oplus/camera/b$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$9(II[ILcom/oplus/camera/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$16()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$call$10(IIILcom/oplus/camera/b$c;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    int-to-long v2, p2

    .line 6
    aput-wide v2, v0, v1

    .line 7
    .line 8
    invoke-interface {p3, v0, p0, p1}, Lcom/oplus/camera/b$c;->R1([JII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static lambda$call$11()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/camera/helper/GalleryHelper;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/camera/helper/GalleryHelper;->d:Lcom/oplus/camera/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/oplus/camera/b;->E3()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "GalleryHelper"

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v0, "hideSurfaceViewInternal, camera is isResumed"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    invoke-static {v4, v2}, Landroidx/appcompat/widget/f1;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-static {v4, v2}, Lmj/s;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lcom/heytap/accessory/discovery/p;

    .line 49
    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lcom/heytap/accessory/discovery/p;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Ly4/b9;

    .line 70
    .line 71
    const/16 v5, 0x11

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ly4/b9;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, Lcom/heytap/accessory/discovery/r;

    .line 81
    .line 82
    const/16 v5, 0x18

    .line 83
    .line 84
    invoke-direct {v4, v5}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Ly4/je;

    .line 92
    .line 93
    const/16 v5, 0xb

    .line 94
    .line 95
    invoke-direct {v4, v5}, Ly4/je;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eq v1, v4, :cond_2

    .line 117
    .line 118
    const-string v4, "hideSurfaceViewInternal, set previewOverlay gone"

    .line 119
    .line 120
    invoke-static {v3, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eq v1, v2, :cond_3

    .line 133
    .line 134
    const-string v2, "hideSurfaceViewInternal, set glRootView gone"

    .line 135
    .line 136
    invoke-static {v3, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    const-string v0, "CameraInfoProvider"

    .line 143
    .line 144
    const-string v1, "call, hide surfaceview"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private static synthetic lambda$call$12(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PHOTO_LOADING_COMPLETED, media id: "

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$call$13(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->l(JJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$call$14(JJLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "call, photo_loading_completed mediaId: "

    .line 2
    .line 3
    const-string v1, ", galleryTimestamp: "

    .line 4
    .line 5
    invoke-static {v0, p0, p1, v1}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ", galleryMediaCount: "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static synthetic lambda$call$15(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PHOTO_LOADING_COMPLETED, media id: "

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$call$16()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "call, PHOTO_BATCH_PROCESS"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$call$17([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "call, QUICK_VISIBILITY_WHITELIST getQuickWhitelist: "

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

.method private static synthetic lambda$call$18(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "call, pro_xdr_state_changed, enable: "

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

.method private static synthetic lambda$call$19(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "call, rendering_status, extra: "

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
    const-string v1, ", renderingStatus: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "rendering_status"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static synthetic lambda$call$2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "call, method: "

    .line 2
    .line 3
    const-string v1, ", arg:"

    .line 4
    .line 5
    const-string v2, ", extras:"

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method private static synthetic lambda$call$20(JI)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "call, rendering_status, mediaId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", renderingStatus: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method private static synthetic lambda$call$21(JILcom/oplus/camera/b$c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p2, p0, p1}, Lcom/oplus/camera/b$c;->Z2(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$call$22(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "call, costTime: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/coui/appcompat/poplist/f;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$call$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "call, method is empty"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$call$4()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "call, thumbnail rect: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/camera/helper/GalleryHelper;->A:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static lambda$call$5()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lz4/c;->i(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GalleryHelper"

    .line 12
    .line 13
    const-string v1, "thumbnailRect"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static lambda$call$6(Landroid/os/ConditionVariable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/camera/helper/GalleryHelper;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {}, Ld6/g1;->a()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/camera/helper/GalleryHelper;->l()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 22
    .line 23
    .line 24
    const-string p0, "CameraInfoProvider"

    .line 25
    .line 26
    const-string v0, "call, reset transition view"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$call$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "call, return from gallery"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$call$8(Landroid/graphics/Rect;Lcom/oplus/camera/b$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/camera/b$c;->d4(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$call$9(II[ILcom/oplus/camera/b$c;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/stream/IntStream;->asLongStream()Ljava/util/stream/LongStream;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/stream/LongStream;->toArray()[J

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p3, p2, p0, p1}, Lcom/oplus/camera/b$c;->R1([JII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$onCreate$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$query$1(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "query, uri : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/appcompat/widget/f1;->a(Landroid/net/Uri;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic m(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$22(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$13(JJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$19(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(JJLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$14(JJLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r(IIILcom/oplus/camera/b$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$10(IIILcom/oplus/camera/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$17([Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(IJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$20(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "compressWithLongSide"

    .line 6
    .line 7
    const-string v3, "targetSize"

    .line 8
    .line 9
    const-string v4, "version"

    .line 10
    .line 11
    const-string v5, "rendering_status"

    .line 12
    .line 13
    const-string v6, "mediaId"

    .line 14
    .line 15
    const-string v7, "call, gallery_camera_config_info, version:"

    .line 16
    .line 17
    const-string v8, "call, photo_state_changed mediaIds: "

    .line 18
    .line 19
    new-instance v9, Lh6/c;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object/from16 v11, p2

    .line 23
    .line 24
    invoke-direct {v9, v10, v0, v11, v1}, Lh6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v12, "CameraInfoProvider"

    .line 28
    .line 29
    invoke-static {v12, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v15, 0x2

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    new-instance v2, Ly4/x2;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ly4/x2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v12, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    invoke-super/range {p0 .. p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    new-instance v1, Lcom/oplus/camera/aps/service/q;

    .line 58
    .line 59
    invoke-direct {v1, v15, v13, v14}, Lcom/oplus/camera/aps/service/q;-><init>(IJ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v12, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/oplus/camera/MyApplication;->o()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/camera/MyApplication;->l()V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string v9, "thumbnail_rect"

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    new-instance v1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/oplus/camera/helper/GalleryHelper;->A:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ly4/j1;

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ly4/j1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lh6/e;

    .line 111
    .line 112
    invoke-direct {v0, v10}, Lh6/e;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    new-instance v0, Lh6/f;

    .line 119
    .line 120
    invoke-direct {v0, v10, v13, v14}, Lh6/f;-><init>(IJ)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v12, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_2
    :try_start_2
    const-string v9, "resetTransitionView"

    .line 128
    .line 129
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/4 v10, 0x1

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    new-instance v2, Landroid/os/ConditionVariable;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3, v10}, Lz4/c;->i(Z)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Landroidx/activity/h;

    .line 149
    .line 150
    invoke-direct {v3, v2, v15}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v3, 0x12c

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_3
    const-string v9, "prepareReturningFromGallery"

    .line 164
    .line 165
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    new-instance v2, Ly4/t0;

    .line 172
    .line 173
    const/4 v3, 0x7

    .line 174
    invoke-direct {v2, v3}, Ly4/t0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lvj/j$a;->TYPE_FROM_GALLERY:Lvj/j$a;

    .line 181
    .line 182
    invoke-static {v2}, Lvj/j;->k(Lvj/j$a;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lcom/oplus/camera/helper/GalleryHelper;->B:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v15, v2

    .line 194
    check-cast v15, Lcom/oplus/camera/helper/GalleryHelper;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const/4 v15, 0x0

    .line 198
    :goto_2
    if-eqz v15, :cond_17

    .line 199
    .line 200
    iget-object v2, v15, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_5
    new-instance v2, Landroidx/activity/h;

    .line 211
    .line 212
    const/16 v3, 0x18

    .line 213
    .line 214
    invoke-direct {v2, v15, v3}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_6
    const-string v9, "photo_region_changed"

    .line 223
    .line 224
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const/4 v15, 0x3

    .line 229
    if-eqz v9, :cond_7

    .line 230
    .line 231
    const-string v2, "photo_region"

    .line 232
    .line 233
    const-class v3, Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/graphics/Rect;

    .line 240
    .line 241
    new-instance v3, Ly4/q5;

    .line 242
    .line 243
    invoke-direct {v3, v2, v15}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lwg/b;->a(Ljava/util/function/Consumer;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_7
    const-string v9, "photo_state_changed"

    .line 252
    .line 253
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    const-string v15, "result"

    .line 258
    .line 259
    const-string v10, "media_id"

    .line 260
    .line 261
    if-eqz v9, :cond_a

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    :try_start_3
    invoke-virtual {v1, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const-string v3, "media_ids"

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "photo_state"

    .line 275
    .line 276
    invoke-virtual {v1, v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const-string v5, "photo_type"

    .line 281
    .line 282
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    goto :goto_3

    .line 298
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v7, " , changed: "

    .line 306
    .line 307
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v7, " , photoType: "

    .line 314
    .line 315
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v12, v6}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    new-instance v0, Lh6/g;

    .line 331
    .line 332
    invoke-direct {v0, v4, v5, v3}, Lh6/g;-><init>(II[I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lwg/b;->a(Ljava/util/function/Consumer;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    invoke-virtual {v0, v15, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    .line 346
    .line 347
    new-instance v1, Lh6/i;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-direct {v1, v2, v13, v14}, Lh6/i;-><init>(IJ)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_9
    :try_start_4
    new-instance v3, Lh6/j;

    .line 356
    .line 357
    invoke-direct {v3, v4, v5, v2}, Lh6/j;-><init>(III)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lwg/b;->a(Ljava/util/function/Consumer;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_a
    const-string v8, "browseMedia"

    .line 366
    .line 367
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_c

    .line 372
    .line 373
    invoke-static {}, Lcom/oplus/camera/util/Util;->r0()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    const-string v2, "shouldHideCameraLayer"

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_b

    .line 387
    .line 388
    new-instance v2, Ly4/ze;

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-direct {v2, v3}, Ly4/ze;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v3, Lcom/oplus/camera/component/CameraInfoProvider$a;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1, v3}, Lra/u;->h(Landroid/os/Bundle;Lcom/oplus/camera/component/CameraInfoProvider$a;)Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static/range {p3 .. p3}, Lcom/oplus/camera/util/AndroidTestHelper;->onGalleryTestCallback(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 411
    .line 412
    .line 413
    if-eqz v2, :cond_17

    .line 414
    .line 415
    new-instance v0, Lh6/k;

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-direct {v0, v1, v13, v14}, Lh6/k;-><init>(IJ)V

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :cond_c
    :try_start_5
    const-string v8, "photo_loading_completed"

    .line 426
    .line 427
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    const-wide/16 v16, -0x1

    .line 432
    .line 433
    if-eqz v8, :cond_f

    .line 434
    .line 435
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_d

    .line 440
    .line 441
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    goto :goto_4

    .line 454
    :cond_d
    move-wide/from16 v2, v16

    .line 455
    .line 456
    :goto_4
    const-string v4, "galleryTimestamp"

    .line 457
    .line 458
    const-wide/16 v5, 0x0

    .line 459
    .line 460
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v18

    .line 464
    const-string v4, "galleryMediaCount"

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    cmp-long v4, v16, v2

    .line 471
    .line 472
    if-eqz v4, :cond_17

    .line 473
    .line 474
    sget-boolean v4, Lu6/r;->b:Z

    .line 475
    .line 476
    if-eqz v4, :cond_e

    .line 477
    .line 478
    invoke-static {v2, v3}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$12(J)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    const/4 v7, 0x1

    .line 489
    const/4 v8, 0x0

    .line 490
    invoke-static {v4, v8, v5, v6, v7}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 491
    .line 492
    .line 493
    :cond_e
    const-string v15, "comprehensive_performance"

    .line 494
    .line 495
    new-instance v9, Lh6/l;

    .line 496
    .line 497
    move-object v4, v9

    .line 498
    move-wide v5, v2

    .line 499
    move-wide/from16 v7, v18

    .line 500
    .line 501
    move-object v11, v9

    .line 502
    move-object v9, v10

    .line 503
    invoke-direct/range {v4 .. v9}, Lh6/l;-><init>(JJLjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v15, v11}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    invoke-static {v4}, Lcom/oplus/camera/util/AndroidTestHelper;->onTestCallBack(I)V

    .line 511
    .line 512
    .line 513
    new-instance v11, Lh6/m;

    .line 514
    .line 515
    move-object v4, v11

    .line 516
    move-wide v5, v2

    .line 517
    move-wide/from16 v7, v18

    .line 518
    .line 519
    move-object v9, v10

    .line 520
    invoke-direct/range {v4 .. v9}, Lh6/m;-><init>(JJLjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v12, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 524
    .line 525
    .line 526
    sget-boolean v4, Lu6/r;->b:Z

    .line 527
    .line 528
    if-eqz v4, :cond_17

    .line 529
    .line 530
    invoke-static {v2, v3}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$15(J)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    const/4 v5, 0x1

    .line 541
    const/4 v6, 0x0

    .line 542
    invoke-static {v2, v6, v3, v4, v5}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :cond_f
    const-string v6, "photo_batch_process"

    .line 548
    .line 549
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eqz v6, :cond_10

    .line 554
    .line 555
    new-instance v2, Ly4/n6;

    .line 556
    .line 557
    const/16 v3, 0xe

    .line 558
    .line 559
    invoke-direct {v2, v3}, Ly4/n6;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v12, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2, v1}, Lra/u;->e(Landroid/os/Bundle;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :cond_10
    const-string v6, "quick_visibility_whitelist"

    .line 575
    .line 576
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_11

    .line 581
    .line 582
    new-instance v1, Landroid/os/Bundle;

    .line 583
    .line 584
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lih/k;->k()[Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lcom/oplus/camera/aps/service/c;

    .line 599
    .line 600
    const/4 v3, 0x3

    .line 601
    invoke-direct {v0, v2, v3}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v12, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 605
    .line 606
    .line 607
    new-instance v0, Lh6/n;

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-direct {v0, v2, v13, v14}, Lh6/n;-><init>(IJ)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_11
    :try_start_6
    const-string v6, "pro_xdr_state_changed"

    .line 616
    .line 617
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_13

    .line 622
    .line 623
    const-string v2, "com.oplus.camera.preview.hdr.support"

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    invoke-static {v2, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_17

    .line 631
    .line 632
    const-string v2, "pro_xdr_state"

    .line 633
    .line 634
    const-class v3, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    sget-object v4, Ll5/d;->u0:Lr6/a;

    .line 651
    .line 652
    if-eqz v2, :cond_12

    .line 653
    .line 654
    const-string v5, "on"

    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_12
    const-string v5, "off"

    .line 658
    .line 659
    :goto_5
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v3, Lh6/o;

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    invoke-direct {v3, v2, v4}, Lh6/o;-><init>(ZI)V

    .line 666
    .line 667
    .line 668
    invoke-static {v12, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :cond_13
    const-string v6, "photo_rendering_status"

    .line 674
    .line 675
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_16

    .line 680
    .line 681
    new-instance v2, Ly4/d6;

    .line 682
    .line 683
    const/4 v3, 0x4

    .line 684
    invoke-direct {v2, v1, v3}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v12, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_14

    .line 695
    .line 696
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v16

    .line 700
    :cond_14
    move-wide/from16 v2, v16

    .line 701
    .line 702
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_15

    .line 707
    .line 708
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    move v9, v4

    .line 713
    goto :goto_6

    .line 714
    :cond_15
    const/4 v9, 0x0

    .line 715
    :goto_6
    new-instance v4, Lh6/p;

    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-direct {v4, v9, v5, v2, v3}, Lh6/p;-><init>(IIJ)V

    .line 719
    .line 720
    .line 721
    invoke-static {v12, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 722
    .line 723
    .line 724
    new-instance v4, Lh6/q;

    .line 725
    .line 726
    invoke-direct {v4, v9, v2, v3}, Lh6/q;-><init>(IJ)V

    .line 727
    .line 728
    .line 729
    invoke-static {v4}, Lwg/b;->a(Ljava/util/function/Consumer;)V

    .line 730
    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_16
    const-string v5, "gallery_camera_config_info"

    .line 734
    .line 735
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_17

    .line 740
    .line 741
    if-eqz v1, :cond_17

    .line 742
    .line 743
    new-instance v5, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v6, " ,size:"

    .line 756
    .line 757
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v6, " ,isLongSize:"

    .line 768
    .line 769
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-static {v12, v5}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    sget-object v6, Ll5/a;->c:Lr6/a;

    .line 791
    .line 792
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v5, v6, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    sget-object v5, Ll5/a;->d:Lr6/a;

    .line 808
    .line 809
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v4, v5, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    sget-object v4, Ll5/a;->e:Lr6/a;

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v3, v4, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 835
    .line 836
    .line 837
    :cond_17
    :goto_7
    new-instance v2, Ld6/n1;

    .line 838
    .line 839
    const/4 v3, 0x1

    .line 840
    invoke-direct {v2, v3, v13, v14}, Ld6/n1;-><init>(IJ)V

    .line 841
    .line 842
    .line 843
    invoke-static {v12, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 844
    .line 845
    .line 846
    invoke-super/range {p0 .. p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :goto_8
    new-instance v1, Lh6/d;

    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    invoke-direct {v1, v2, v13, v14}, Lh6/d;-><init>(IJ)V

    .line 855
    .line 856
    .line 857
    invoke-static {v12, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 858
    .line 859
    .line 860
    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    new-instance p0, Ly4/q2;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Ly4/q2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CameraInfoProvider"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance p0, Lh6/h;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p3, p1}, Lh6/h;-><init>(ILandroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    const-string p4, "CameraInfoProvider"

    .line 8
    .line 9
    invoke-static {p4, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/oplus/camera/component/CameraInfoProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p5, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq p0, p5, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "query, unknown uri : "

    .line 25
    .line 26
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p4, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->A:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    if-nez p2, :cond_2

    .line 50
    .line 51
    const-string p1, "thumbnail_rect"

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_2
    new-instance p1, Landroid/database/MatrixCursor;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    array-length p2, p2

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, p2, p3

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
