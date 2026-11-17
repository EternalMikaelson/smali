.class public Lcom/oplus/camera/jni/NativeWindowJNI;
.super Ljava/lang/Object;
.source "NativeWindowJNI.java"


# static fields
.field public static final NATIVE_WINDOW_TRANSFORM_INVERSE_DISPLAY:I = 0x8

.field private static volatile sInstance:Lcom/oplus/camera/jni/NativeWindowJNI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NativeWindowJNI"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/oplus/camera/jni/NativeWindowJNI;
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/camera/jni/NativeWindowJNI;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/camera/jni/NativeWindowJNI;->sInstance:Lcom/oplus/camera/jni/NativeWindowJNI;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/camera/jni/NativeWindowJNI;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/oplus/camera/jni/NativeWindowJNI;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/oplus/camera/jni/NativeWindowJNI;->sInstance:Lcom/oplus/camera/jni/NativeWindowJNI;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/oplus/camera/jni/NativeWindowJNI;->sInstance:Lcom/oplus/camera/jni/NativeWindowJNI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public native getNativeWindowBufferDataSpace(Landroid/view/Surface;)I
.end method

.method public native getNativeWindowBufferFormat(Landroid/view/Surface;)I
.end method

.method public native setNativeWindowBufferDataSpace(Landroid/view/Surface;I)V
.end method

.method public native setNativeWindowBufferUsage(Landroid/view/Surface;J)V
.end method

.method public native setNativeWindowBuffersGeometry(Landroid/view/Surface;III)V
.end method

.method public native setNativeWindowFlag(Landroid/view/Surface;I)V
.end method
