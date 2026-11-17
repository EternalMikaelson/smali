.class public Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;
.super Ljava/lang/Object;
.source "DcsDataCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/DcsDataCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnterExitCollector"
.end annotation


# static fields
.field public static sOnPause:Z = false

.field public static sbJumpedToGallery:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAppEnterBuilder(Landroid/content/Context;Lcom/oplus/camera/entry/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->buildAppEnterBuilder(Landroid/content/Context;Lcom/oplus/camera/entry/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildAppExitBuilder(Lcom/oplus/camera/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->buildAppExitBuilder(Lcom/oplus/camera/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setExitTimestamp(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->setExitTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setIsToGallery(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->setIsToGallery(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setResumeTimestamp(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->setResumeTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
