.class public Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;
.super Ljava/lang/Object;
.source "ArcSoftSingleBokehHelper.java"


# static fields
.field public static final SINGLECAMBOKEH_FOC_0:I = 0x1

.field public static final SINGLECAMBOKEH_FOC_180:I = 0x4

.field public static final SINGLECAMBOKEH_FOC_270:I = 0x3

.field public static final SINGLECAMBOKEH_FOC_90:I = 0x2

.field public static final SINGLECAMBOKEH_FOC_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ArcSoftSingleBokehHelper"

.field private static mInstance:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;


# instance fields
.field public mListener:Lcom/oplus/ocs/camera/NewThreadCreateListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->mListener:Lcom/oplus/ocs/camera/NewThreadCreateListener;

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->mInstance:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->mInstance:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->mInstance:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->mInstance:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public forceUpdateFrame(I)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->getInstance()Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->forceUpdateFrame(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->getInstance()Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public init(IIIIIII)I
    .locals 8

    .line 1
    invoke-static {}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->getInstance()Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->init(IIIIIII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public process(I[II[I[III)I
    .locals 8

    .line 1
    invoke-static {}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->getInstance()Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->process(I[II[I[III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public reLoadLib(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->reLoadLib(ZZ)V

    return-void
.end method

.method public reLoadLib(ZZ)V
    .locals 0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->getInstance()Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->reloadLib(ZZ)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->getInstance()Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->reloadLib(Z)V

    const-string p0, "ArcSoftSingleBokehHelper"

    const-string p1, "reLoadLib, Cannot find virtual method reloadLib(ZZ)"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public release()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->getInstance()Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->release()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setListener(Lcom/oplus/ocs/camera/NewThreadCreateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->mListener:Lcom/oplus/ocs/camera/NewThreadCreateListener;

    .line 2
    .line 3
    new-instance p1, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper$1;-><init>(Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->Setlistener(Lcom/arcsoft/libsinglecamerabokeh/jni/NewThreadCreateListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
