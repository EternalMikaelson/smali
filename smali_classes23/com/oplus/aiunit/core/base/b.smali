.class public Lcom/oplus/aiunit/core/base/b;
.super Lcom/oplus/aiunit/core/base/d;
.source "FrameInputSlot.java"


# instance fields
.field public c:Ljava/lang/String;

.field public final d:Lcom/oplus/aiunit/core/ParamPackage;

.field public e:Ly3/a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/d;-><init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/aiunit/core/ParamPackage;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/b;->d:Lcom/oplus/aiunit/core/ParamPackage;

    .line 14
    .line 15
    sget-object p1, Ly3/a;->kErrorNone:Ly3/a;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/b;->e:Ly3/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "custom::"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/b;->d:Lcom/oplus/aiunit/core/ParamPackage;

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/core/callback/IProcessCallback;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/b;->d:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    const-string v0, "callback::process_cancel_callback"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/d;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const-string v1, "FrameInputSlot"

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/core/base/d;->a:Lcom/oplus/aiunit/core/base/AIContext;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string p1, "ai context is null"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/core/base/AIContext;->a(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string p1, "frame unit apply failed."

    .line 37
    .line 38
    invoke-static {v1, p1}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v1, "input_0"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setBinderBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->receiveBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/base/d;->a(Lcom/oplus/aiunit/core/FrameUnit;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    const-string p1, "set bitmap is null."

    .line 72
    .line 73
    invoke-static {v1, p1}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/base/b;->h(I)Ly3/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ly3/a;->value()I

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final h(I)Ly3/a;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ly3/a;->kErrorNone:Ly3/a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/b;->e:Ly3/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ly3/a;->kErrorInvalidParam:Ly3/a;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/b;->e:Ly3/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Ly3/a;->kErrorNoBufferSpace:Ly3/a;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/b;->e:Ly3/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Ly3/a;->kErrorIOError:Ly3/a;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/b;->e:Ly3/a;

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/b;->e:Ly3/a;

    .line 30
    .line 31
    return-object p0
.end method
