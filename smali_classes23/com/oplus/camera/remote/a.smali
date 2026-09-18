.class public final enum Lcom/oplus/camera/remote/a;
.super Ljava/lang/Enum;
.source "RemoteCapturePreview.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/remote/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/remote/a;

.field public static final enum INS:Lcom/oplus/camera/remote/a;

.field private static final TAG:Ljava/lang/String; = "RemoteCapturePreview"

.field private static final TIME_OUT:J = 0xbb8L


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mLock:Landroid/os/ConditionVariable;

.field private volatile mbNeed:Z


# direct methods
.method private static synthetic $values()[Lcom/oplus/camera/remote/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/remote/a;->INS:Lcom/oplus/camera/remote/a;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/oplus/camera/remote/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/remote/a;

    .line 2
    .line 3
    const-string v1, "INS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/remote/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/camera/remote/a;->INS:Lcom/oplus/camera/remote/a;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/remote/a;->$values()[Lcom/oplus/camera/remote/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/camera/remote/a;->$VALUES:[Lcom/oplus/camera/remote/a;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/camera/remote/a;->mLock:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/oplus/camera/remote/a;->mbNeed:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/oplus/camera/remote/a;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/remote/a;->lambda$setBitmap$0()Ljava/lang/String;

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
    invoke-static {}, Lcom/oplus/camera/remote/a;->lambda$doCapturePreview$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$doCapturePreview$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "doCapturePreview, block"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setBitmap$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setBitmap"

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/remote/a;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/camera/remote/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/camera/remote/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/remote/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/remote/a;->$VALUES:[Lcom/oplus/camera/remote/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/camera/remote/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/camera/remote/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public doCapturePreview()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/camera/remote/a;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/oplus/camera/remote/a;->mbNeed:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/remote/a;->mLock:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbg/d;

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbg/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "RemoteCapturePreview"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/camera/remote/a;->mLock:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    const-wide/16 v2, 0xbb8

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/oplus/camera/remote/a;->mbNeed:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/camera/remote/a;->mBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/camera/remote/a;->mBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    return-object v1
.end method

.method public needCapturePreview()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/remote/a;->mbNeed:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lfg/s;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfg/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "RemoteCapturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/camera/remote/a;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/oplus/camera/remote/a;->mbNeed:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/camera/remote/a;->mLock:Landroid/os/ConditionVariable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
