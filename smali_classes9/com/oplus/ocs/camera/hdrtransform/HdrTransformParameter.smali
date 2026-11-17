.class public abstract Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;
.super Ljava/lang/Object;
.source "HdrTransformParameter.java"


# instance fields
.field private mExtraParams:Landroid/os/Bundle;


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
    iput-object v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;->mExtraParams:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getExtraParams()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;->mExtraParams:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setExtraParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;->mExtraParams:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
