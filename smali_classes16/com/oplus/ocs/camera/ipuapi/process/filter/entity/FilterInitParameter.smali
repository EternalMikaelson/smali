.class public Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;
.super Ljava/lang/Object;
.source "FilterInitParameter.java"

# interfaces
.implements Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;


# instance fields
.field private mContext:Landroid/content/Context;

.field public mFormat:I

.field public mHeight:I

.field public mProcessType:I

.field private mSizeChange:Z

.field private mVendor:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;->mFormat:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getProcessType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;->mProcessType:I

    .line 2
    .line 3
    return p0
.end method

.method public getVendor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;->mVendor:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public isSizeChange()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;->mSizeChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public setFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;->mFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setProcessType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;->mProcessType:I

    .line 2
    .line 3
    return-void
.end method
