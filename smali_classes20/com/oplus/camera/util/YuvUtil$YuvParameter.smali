.class public Lcom/oplus/camera/util/YuvUtil$YuvParameter;
.super Ljava/lang/Object;
.source "YuvUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/util/YuvUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YuvParameter"
.end annotation


# instance fields
.field public mFormat:I

.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/camera/util/YuvUtil$YuvParameter;->mFormat:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/oplus/camera/util/YuvUtil$YuvParameter;->mWidth:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/camera/util/YuvUtil$YuvParameter;->mHeight:I

    .line 12
    .line 13
    return-void
.end method
