.class public final Lo9/o0;
.super Ljava/lang/Object;
.source "FaceBeautyMenuItem.java"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo9/o0;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lo9/o0;->e:I

    iput-boolean v0, p0, Lo9/o0;->f:Z

    iput p1, p0, Lo9/o0;->a:I

    iput p2, p0, Lo9/o0;->b:I

    iput p3, p0, Lo9/o0;->c:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lo9/o0;->e:I

    const/4 p4, 0x0

    iput-boolean p4, p0, Lo9/o0;->f:Z

    iput p1, p0, Lo9/o0;->a:I

    iput p2, p0, Lo9/o0;->b:I

    const/4 p1, 0x1

    iput p1, p0, Lo9/o0;->c:I

    iput p3, p0, Lo9/o0;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/feature/beauty/R$drawable;->face_beauty_custom_makeup_dark:I

    .line 2
    .line 3
    iget v1, p0, Lo9/o0;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lo9/o0;->a:I

    .line 8
    .line 9
    sget v1, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_custom_makeup:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_custom_complexion:I

    .line 22
    .line 23
    iput v0, p0, Lo9/o0;->a:I

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lo9/o0;->a:I

    .line 26
    .line 27
    return p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo9/o0;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo9/o0;->f:Z

    .line 3
    .line 4
    return-void
.end method
