.class public Lcom/oplus/camera/common/config/RelativeLayoutConfigs;
.super Ljava/lang/Object;
.source "RelativeLayoutConfigs.java"


# instance fields
.field public hideMenuIfPopup:Z

.field public mHeight:I

.field public mMarginBottom:I

.field public mMarginStart:I

.field public mMarginTop:I

.field public mOrientation:I

.field public mPopupWindowXOffset:I

.field public mPopupWindowYOffset:I

.field public mRule:[I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mRule:[I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mWidth:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mHeight:I

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mMarginTop:I

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mMarginBottom:I

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mMarginStart:I

    .line 18
    .line 19
    iput v0, p0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mOrientation:I

    .line 20
    .line 21
    iput v0, p0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mPopupWindowXOffset:I

    .line 22
    .line 23
    iput v0, p0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mPopupWindowYOffset:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->hideMenuIfPopup:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RelativeLayoutConfigs{mRule="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mRule:[I

    .line 9
    .line 10
    const-string v2, ", mMarginTop="

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Ly4/d2;->b([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mMarginTop:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", mMarginBottom="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mMarginBottom:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", mMarginStart="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mMarginStart:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", mOrientation="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mOrientation:I

    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-static {v0, p0, v1}, Landroidx/activity/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
