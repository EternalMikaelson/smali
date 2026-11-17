.class public Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;
.super Ljava/lang/Object;
.source "SingleCameraBokehJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;,
        Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;
    }
.end annotation


# static fields
.field public static final CAMERA_TYPE_BACK:I = 0x0

.field public static final CAMERA_TYPE_FRONT:I = 0x1

.field public static final PLATFORM_QC_7150:I = 0x1

.field public static final PLATFORM_QC_8150:I = 0x2

.field public static final PLATFORM_QC_DEFAULT:I = 0x0

.field public static final PREVIEW_MODE:I = 0x2

.field public static final SINGLECAMBOKEH_FOC_0:I = 0x1

.field public static final SINGLECAMBOKEH_FOC_180:I = 0x4

.field public static final SINGLECAMBOKEH_FOC_270:I = 0x3

.field public static final SINGLECAMBOKEH_FOC_90:I = 0x2

.field public static final SINGLECAMBOKEH_FOC_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ArcSoft_SingleCameraBokehJNI"


# instance fields
.field private mGlobalPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mpbase"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "single_camera_bokeh_native"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->mGlobalPtr:J

    .line 7
    .line 8
    return-void
.end method

.method private native native_forceUpdateFrame(JI)I
.end method

.method private native native_getVersion()Ljava/lang/String;
.end method

.method private native native_init(Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;)I
.end method

.method private native native_process(JLcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;)I
.end method

.method private native native_release(J)I
.end method


# virtual methods
.method public forceUpdateFrame(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->mGlobalPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->native_forceUpdateFrame(JI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x2

    .line 15
    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->native_getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public init(IIIIIII)I
    .locals 9

    .line 1
    new-instance v8, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;-><init>(IIIIIII)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct {p0, v8}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->native_init(Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public process(I[II[I[III)I
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->mGlobalPtr:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v3, v3, v1

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    move v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move v7, p3

    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    move-object/from16 v9, p5

    .line 19
    .line 20
    move/from16 v10, p6

    .line 21
    .line 22
    move/from16 v11, p7

    .line 23
    .line 24
    invoke-direct/range {v4 .. v11}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;-><init>(I[II[I[III)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v3}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->native_process(JLcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    return v0
.end method

.method public release()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->mGlobalPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->native_release(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-wide v2, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->mGlobalPtr:J

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    return p0
.end method
