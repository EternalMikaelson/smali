.class public interface abstract annotation Lh5/a$b;
.super Ljava/lang/Object;
.source "CommonConstant.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final k:F

.field public static final l:F

.field public static final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.oplus.ultar.wide.zoom.point.value"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lh5/a$b;->k:F

    .line 8
    .line 9
    const-string v0, "com.oplus.more.tele.zoom.point.value"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lh5/a$b;->l:F

    .line 16
    .line 17
    const-string v0, "com.oplus.dual.zoom.value"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lh5/a$b;->m:F

    .line 24
    .line 25
    return-void
.end method
