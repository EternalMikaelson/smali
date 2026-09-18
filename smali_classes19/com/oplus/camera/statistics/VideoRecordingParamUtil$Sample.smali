.class public Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;
.super Ljava/lang/Object;
.source "VideoRecordingParamUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/VideoRecordingParamUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sample"
.end annotation


# instance fields
.field mDuration:J

.field mValue:D


# direct methods
.method public constructor <init>(DJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;->mValue:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;->mDuration:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;->mValue:D

    .line 2
    .line 3
    return-wide v0
.end method
