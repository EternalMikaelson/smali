.class public abstract Lcq/a;
.super Landroid/view/TextureView;
.source "BaseTextureView.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseTextureView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseTextureView.kt\ncom/oplus/vfxsdk/naive/coe/BaseTextureView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,453:1\n1855#2,2:454\n1855#2,2:456\n1855#2,2:458\n1855#2,2:460\n1855#2,2:462\n*S KotlinDebug\n*F\n+ 1 BaseTextureView.kt\ncom/oplus/vfxsdk/naive/coe/BaseTextureView\n*L\n211#1:454,2\n237#1:456,2\n253#1:458,2\n306#1:460,2\n419#1:462,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcq/a$a;

.field public static final TAG:Ljava/lang/String; = "VFX:BaseTextureView"


# instance fields
.field private _autoGC:Z

.field private _caps:I

.field private _renderer:Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

.field private coeEngineListener:Ldq/a;

.field private engine:J

.field private isPlaying:Z

.field private layers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private powerManager:Landroid/os/PowerManager;

.field private screenStateReceiver:Landroid/content/BroadcastReceiver;

.field private surface:Landroid/view/Surface;

.field private surfaceHeight:I

.field private surfaceHeightLimit:I

.field private surfaceSizeRadio:D

.field private surfaceTex:Landroid/graphics/SurfaceTexture;

.field private surfaceWidth:I

.field private surfaceWidthLimit:I

.field private textureViewInitTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcq/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcq/a;->Companion:Lcq/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcq/a;->mainHandler:Landroid/os/Handler;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcq/a;->surfaceSizeRadio:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcq/a;->_autoGC:Z

    .line 3
    invoke-direct {p0, p1}, Lcq/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcq/a;->mainHandler:Landroid/os/Handler;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcq/a;->surfaceSizeRadio:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcq/a;->_autoGC:Z

    .line 6
    invoke-virtual {p0, p2}, Lcq/a;->setCaps(I)V

    .line 7
    invoke-direct {p0, p1}, Lcq/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcq/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcq/a;->mainHandler:Landroid/os/Handler;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcq/a;->surfaceSizeRadio:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcq/a;->_autoGC:Z

    .line 11
    invoke-direct {p0, p2}, Lcq/a;->setAttrsValues(Landroid/util/AttributeSet;)V

    .line 12
    invoke-direct {p0, p1}, Lcq/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcq/a;->mainHandler:Landroid/os/Handler;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcq/a;->surfaceSizeRadio:D

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcq/a;->_autoGC:Z

    .line 15
    invoke-direct {p0, p2}, Lcq/a;->setAttrsValues(Landroid/util/AttributeSet;)V

    .line 16
    invoke-direct {p0, p1}, Lcq/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcq/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcq/a;->onActivityResumed$lambda$18(Lcq/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic createRenderPass$default(Lcq/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcq/a;->createRenderPass(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createRenderPass"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createRenderPass$default(Lcq/a;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;IZILjava/lang/Object;)Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcq/a;->createRenderPass(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;IZ)Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createRenderPass"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createTexture$default(Lcq/a;Ljava/lang/String;ZLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;ILjava/lang/Object;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    sget-object p3, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;->REPEAT:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    sget-object p4, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;->NEAREST:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;

    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcq/a;->createTexture(Ljava/lang/String;ZLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: createTexture"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcq/a;->textureViewInitTime:J

    .line 6
    .line 7
    const-string v0, "init"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "VFX:BaseTextureView=>init"

    .line 13
    .line 14
    const-string v1, "COE_LOGGER"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcq/a;->initEngine()V

    .line 27
    .line 28
    .line 29
    const-string v0, "power"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/PowerManager;

    .line 36
    .line 37
    iput-object v0, p0, Lcq/a;->powerManager:Landroid/os/PowerManager;

    .line 38
    .line 39
    new-instance v0, Lcq/a$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcq/a$b;-><init>(Lcq/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcq/a;->screenStateReceiver:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcq/a;->screenStateReceiver:Landroid/content/BroadcastReceiver;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    instance-of v0, p1, Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v0, "VFX:BaseTextureView=>registerActivityLifecycleCallbacks"

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    check-cast p1, Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    iget-wide p0, p0, Lcq/a;->engine:J

    .line 89
    .line 90
    sget-object v0, Lbq/e;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 91
    .line 92
    sget-object v0, Lbq/e;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast p0, Lbq/b;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v1, Lbq/b;

    .line 123
    .line 124
    invoke-direct {v1}, Lbq/b;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-object p0, v1

    .line 135
    :goto_0
    if-eqz p0, :cond_2

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method private static final onActivityResumed$lambda$18(Lcq/a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcq/a;->refreshSurface()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final readAssetToByteBuffer(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private final setAttrsValues(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v0, "VFX:BaseTextureView"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "Don\'t set custom attribute"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget v5, Lcom/oplus/vfxsdk/naive/R$attr;->caps:I

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, v4}, Lcq/a;->setCaps(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcq/a;->getCaps()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "config: caps: "

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final createRenderPass(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;
    .locals 8

    const-string v0, "vertexFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    iget-wide v2, p0, Lcq/a;->engine:J

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;-><init>(JLjava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public final createRenderPass(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;IZ)Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;
    .locals 9

    const-string v0, "vertexFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mesh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    iget-wide v2, p0, Lcq/a;->engine:J

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;-><init>(JLjava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final createTexture(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;
    .locals 2

    const-string v0, "createInfo"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 20
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->createTexture(JLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final createTexture(Ljava/lang/String;ZLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;
    .locals 8

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wrapMode"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filterMode"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;

    invoke-direct {v1}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setTexturePath(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setFlipY(Z)V

    .line 4
    invoke-virtual {v1, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setWrapMode(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;)V

    .line 5
    invoke-virtual {v1, p4}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setFilterMode(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;)V

    const-string v3, "."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const-string p4, "getContext(...)"

    sparse-switch p3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p3, ".webp"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :sswitch_1
    const-string p3, ".astc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object p2, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;->ASTC_6x6_LDR:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;

    invoke-virtual {v1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setPixelFormat(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcq/a;->readAssetToByteBuffer(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setRawBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :sswitch_2
    const-string p3, ".png"

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :sswitch_3
    const-string p3, ".jpg"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {v1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcq/a;->createTexture(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1684f3 -> :sswitch_3
        0x169b3b -> :sswitch_2
        0x2b60f4f -> :sswitch_1
        0x2bfd8ca -> :sswitch_0
    .end sparse-switch
.end method

.method public final getAutoGC()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcq/a;->_autoGC:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCaps()I
    .locals 0

    .line 1
    iget p0, p0, Lcq/a;->_caps:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCoeEngineListener()Ldq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq/a;->coeEngineListener:Ldq/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEngine()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFeatures()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getLayers()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcq/a;->layers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq/a;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRenderer()Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq/a;->_renderer:Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurfaceHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcq/a;->surfaceHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSurfaceHeightLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcq/a;->surfaceHeightLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSurfaceSizeRadio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcq/a;->surfaceSizeRadio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSurfaceWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcq/a;->surfaceWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSurfaceWidthLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcq/a;->surfaceWidthLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public initEngine()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const-string v0, "initEngine"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcq/a;->getCaps()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->create(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcq/a;->engine:J

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->attachAssetManager(JLandroid/content/res/AssetManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcq/a;->getFeatures()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-wide v1, p0, Lcq/a;->engine:J

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->initEngine(J[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->initEngine(J)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcq/a;->initRenderer()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcq/a;->coeEngineListener:Ldq/a;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Lzg/m0;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v0, v1}, Lzg/m0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "AIScenePresetHintManager"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v0, "COE_LOGGER"

    .line 78
    .line 79
    const-string v1, "VFX:BaseTextureView=>engine init"

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcq/a;->surface:Landroid/view/Surface;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 89
    .line 90
    iget v2, p0, Lcq/a;->surfaceWidth:I

    .line 91
    .line 92
    iget v3, p0, Lcq/a;->surfaceHeight:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setViewport(JII)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 98
    .line 99
    iget-object v2, p0, Lcq/a;->surface:Landroid/view/Surface;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setSurface(JLandroid/view/Surface;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcq/a;->layers:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    .line 123
    .line 124
    iget v2, p0, Lcq/a;->surfaceWidth:I

    .line 125
    .line 126
    iget v3, p0, Lcq/a;->surfaceHeight:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onSizeChanged(IIII)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 144
    .line 145
    sget-object v2, Lbq/e;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 146
    .line 147
    iget-object v3, v2, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v2, v2, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Lbq/b;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    new-instance v3, Lbq/b;

    .line 176
    .line 177
    invoke-direct {v3}, Lbq/b;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :goto_3
    monitor-exit p0

    .line 195
    throw v0
.end method

.method public abstract initRenderer()V
.end method

.method public final isPlaying()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcq/a;->isPlaying:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcq/a;->mainHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Lfk/t;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, v1}, Lfk/t;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x10

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "outState"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const-string v0, "COE_LOGGER"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcq/a;->releaseEngine()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcq/a;->screenStateReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "VFX:BaseTextureView=>unregisterReceiver error: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "VFX:BaseTextureView=>unregisterActivityLifecycleCallbacks"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    check-cast v1, Landroid/app/Activity;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "VFX:BaseTextureView=>unregisterActivityLifecycleCallbacks error: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const-string v0, "VFX:BaseTextureView=>onDetachedFromWindow"

    .line 2
    .line 3
    const-string v1, "COE_LOGGER"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcq/a;->getAutoGC()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "VFX:BaseTextureView=>onDetachedFromWindow, do auto destroy"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcq/a;->onDestroy()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "COE_LOGGER"

    .line 7
    .line 8
    const-string v1, "VFX:BaseTextureView=>onSurfaceTextureAvailable"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lcq/a;->surfaceWidthLimit:I

    .line 14
    .line 15
    iput p3, p0, Lcq/a;->surfaceHeightLimit:I

    .line 16
    .line 17
    iput-object p1, p0, Lcq/a;->surfaceTex:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    int-to-double v0, p2

    .line 20
    iget-wide v2, p0, Lcq/a;->surfaceSizeRadio:D

    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    double-to-int v0, v0

    .line 24
    iput v0, p0, Lcq/a;->surfaceWidth:I

    .line 25
    .line 26
    int-to-double v4, p3

    .line 27
    mul-double/2addr v4, v2

    .line 28
    double-to-int v1, v4

    .line 29
    iput v1, p0, Lcq/a;->surfaceHeight:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/view/Surface;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcq/a;->surface:Landroid/view/Surface;

    .line 40
    .line 41
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 42
    .line 43
    iget p1, p0, Lcq/a;->surfaceWidth:I

    .line 44
    .line 45
    iget v2, p0, Lcq/a;->surfaceHeight:I

    .line 46
    .line 47
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setViewport(JII)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 51
    .line 52
    iget-object p1, p0, Lcq/a;->surface:Landroid/view/Surface;

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setSurface(JLandroid/view/Surface;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 58
    .line 59
    invoke-static {v0, v1, p2, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setScreenSize(JII)V

    .line 60
    .line 61
    .line 62
    iget-wide p1, p0, Lcq/a;->engine:J

    .line 63
    .line 64
    sget-object p3, Lbq/e;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 65
    .line 66
    sget-object p3, Lbq/e;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 67
    .line 68
    iget-object v0, p3, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p3, p3, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lbq/b;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lbq/b;

    .line 97
    .line 98
    invoke-direct {v0}, Lbq/b;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :goto_0
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object p1, p0, Lcq/a;->layers:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    .line 133
    .line 134
    iget p3, p0, Lcq/a;->surfaceWidth:I

    .line 135
    .line 136
    iget v0, p0, Lcq/a;->surfaceHeight:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onSizeChanged(IIII)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "COE_LOGGER"

    .line 7
    .line 8
    const-string v0, "VFX:BaseTextureView=>onSurfaceTextureDestroyed"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setSurface(JLandroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcq/a;->surface:Landroid/view/Surface;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lcq/a;->surface:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v0, p0, Lcq/a;->surfaceTex:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lcq/a;->surfaceTex:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "COE_LOGGER"

    .line 7
    .line 8
    const-string v1, "VFX:BaseTextureView=>onSurfaceTextureSizeChanged"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcq/a;->surfaceWidthLimit:I

    .line 14
    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcq/a;->surfaceHeightLimit:I

    .line 18
    .line 19
    if-eq v0, p3, :cond_2

    .line 20
    .line 21
    :cond_0
    iput p2, p0, Lcq/a;->surfaceWidthLimit:I

    .line 22
    .line 23
    iput p3, p0, Lcq/a;->surfaceHeightLimit:I

    .line 24
    .line 25
    int-to-double v0, p2

    .line 26
    iget-wide v2, p0, Lcq/a;->surfaceSizeRadio:D

    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    double-to-int v0, v0

    .line 30
    iput v0, p0, Lcq/a;->surfaceWidth:I

    .line 31
    .line 32
    int-to-double v4, p3

    .line 33
    mul-double/2addr v4, v2

    .line 34
    double-to-int v1, v4

    .line 35
    iput v1, p0, Lcq/a;->surfaceHeight:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/view/Surface;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcq/a;->surface:Landroid/view/Surface;

    .line 46
    .line 47
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 48
    .line 49
    iget p1, p0, Lcq/a;->surfaceWidth:I

    .line 50
    .line 51
    iget v2, p0, Lcq/a;->surfaceHeight:I

    .line 52
    .line 53
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setViewport(JII)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 57
    .line 58
    iget-object p1, p0, Lcq/a;->surface:Landroid/view/Surface;

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setSurface(JLandroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 64
    .line 65
    invoke-static {v0, v1, p2, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setScreenSize(JII)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcq/a;->coeEngineListener:Ldq/a;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lxf/j;

    .line 73
    .line 74
    const/16 p2, 0x18

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lxf/j;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string p2, "AIScenePresetHintManager"

    .line 80
    .line 81
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcq/a;->layers:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    .line 103
    .line 104
    iget p3, p0, Lcq/a;->surfaceWidth:I

    .line 105
    .line 106
    iget v0, p0, Lcq/a;->surfaceHeight:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onSizeChanged(IIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    const-string p0, "surface"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final refreshSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq/a;->surfaceTex:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcq/a;->surfaceWidth:I

    .line 8
    .line 9
    iget p0, p0, Lcq/a;->surfaceHeight:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public releaseEngine()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcq/a;->layers:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onDestroy()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v0, p0, Lcq/a;->layers:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcq/a;->layers:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-wide v4, p0, Lcq/a;->engine:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->destroyEngine(J)V

    .line 52
    .line 53
    .line 54
    iget-wide v4, p0, Lcq/a;->engine:J

    .line 55
    .line 56
    sget-object v1, Lbq/e;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 57
    .line 58
    sget-object v1, Lbq/e;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 59
    .line 60
    iget-object v6, v1, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v1, v1, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lbq/b;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v6, Lbq/b;

    .line 89
    .line 90
    invoke-direct {v6}, Lbq/b;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-object v1, v6

    .line 101
    :goto_1
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-wide v2, p0, Lcq/a;->engine:J

    .line 107
    .line 108
    iget-object v1, p0, Lcq/a;->coeEngineListener:Ldq/a;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v1, Llf/q;

    .line 113
    .line 114
    const/16 v2, 0x12

    .line 115
    .line 116
    invoke-direct {v1, v2}, Llf/q;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "AIScenePresetHintManager"

    .line 120
    .line 121
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iput-object v0, p0, Lcq/a;->coeEngineListener:Ldq/a;

    .line 125
    .line 126
    const-string v0, "COE_LOGGER"

    .line 127
    .line 128
    const-string v1, "VFX:BaseTextureView=>engine destroyed"

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_2
    monitor-exit p0

    .line 138
    throw v0
.end method

.method public final setAutoGC(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcq/a;->_autoGC:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCaps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcq/a;->_caps:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCoeEngineListener(Ldq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq/a;->coeEngineListener:Ldq/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setEngine(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcq/a;->engine:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEngineListener(Ldq/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcq/a;->coeEngineListener:Ldq/a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lzg/m0;

    .line 14
    .line 15
    const/4 p1, 0x7

    .line 16
    invoke-direct {p0, p1}, Lzg/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "AIScenePresetHintManager"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setFPS(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setFPS(JI)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final setLayers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/a;->layers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderer(Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcq/a;->_renderer:Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->addCallback(JLcom/oplus/vfxsdk/naive/coe/engine/NativeCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setSurfaceHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcq/a;->surfaceHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSurfaceHeightLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcq/a;->surfaceHeightLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSurfaceRatio(D)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcq/a;->surfaceSizeRadio:D

    .line 2
    .line 3
    iget-object v0, p0, Lcq/a;->surfaceTex:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcq/a;->surfaceWidthLimit:I

    .line 8
    .line 9
    int-to-double v1, v1

    .line 10
    mul-double/2addr v1, p1

    .line 11
    double-to-int v1, v1

    .line 12
    iput v1, p0, Lcq/a;->surfaceWidth:I

    .line 13
    .line 14
    iget v2, p0, Lcq/a;->surfaceHeightLimit:I

    .line 15
    .line 16
    int-to-double v2, v2

    .line 17
    mul-double/2addr v2, p1

    .line 18
    double-to-int p1, v2

    .line 19
    iput p1, p0, Lcq/a;->surfaceHeight:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Landroid/view/Surface;

    .line 27
    .line 28
    iget-object p2, p0, Lcq/a;->surfaceTex:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcq/a;->surface:Landroid/view/Surface;

    .line 34
    .line 35
    iget-wide p1, p0, Lcq/a;->engine:J

    .line 36
    .line 37
    iget v0, p0, Lcq/a;->surfaceWidth:I

    .line 38
    .line 39
    iget v1, p0, Lcq/a;->surfaceHeight:I

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setViewport(JII)V

    .line 42
    .line 43
    .line 44
    iget-wide p1, p0, Lcq/a;->engine:J

    .line 45
    .line 46
    iget-object v0, p0, Lcq/a;->surface:Landroid/view/Surface;

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setSurface(JLandroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcq/a;->layers:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    .line 70
    .line 71
    iget v0, p0, Lcq/a;->surfaceWidth:I

    .line 72
    .line 73
    iget v1, p0, Lcq/a;->surfaceHeight:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onSizeChanged(IIII)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public final setSurfaceSizeRadio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcq/a;->surfaceSizeRadio:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSurfaceWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcq/a;->surfaceWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSurfaceWidthLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcq/a;->surfaceWidthLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final start()Lkotlin/Unit;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->startEngine(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcq/a;->isPlaying:Z

    .line 12
    .line 13
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 14
    .line 15
    sget-object v2, Lbq/e;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 16
    .line 17
    sget-object v2, Lbq/e;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v2, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lbq/b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Lbq/b;

    .line 48
    .line 49
    invoke-direct {v3}, Lbq/b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :goto_2
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public final stop()Lkotlin/Unit;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->stopEngine(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcq/a;->isPlaying:Z

    .line 12
    .line 13
    iget-wide v0, p0, Lcq/a;->engine:J

    .line 14
    .line 15
    sget-object v2, Lbq/e;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 16
    .line 17
    sget-object v2, Lbq/e;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v2, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lbq/b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Lbq/b;

    .line 48
    .line 49
    invoke-direct {v3}, Lbq/b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :goto_2
    monitor-exit p0

    .line 74
    throw v0
.end method
