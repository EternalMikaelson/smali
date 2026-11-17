.class public Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$EisFrameHom;
.super Ljava/lang/Object;
.source "OplusSuperEISPreviewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EisFrameHom"
.end annotation


# instance fields
.field public crtSampleIdx:I

.field public isSuccessList:[I

.field public resultCode:I

.field public timeStampList:[J

.field public transHomList:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$EisFrameHom;->timeStampList:[J

    .line 9
    .line 10
    const/16 v1, 0x168

    .line 11
    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$EisFrameHom;->transHomList:[F

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$EisFrameHom;->isSuccessList:[I

    .line 19
    .line 20
    return-void
.end method
