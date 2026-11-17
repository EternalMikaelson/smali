.class public interface abstract annotation Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure$XpanCropRegion;
.super Ljava/lang/Object;
.source "VendorConfigure.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "XpanCropRegion"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final MAIN_LANDSCAPE:[I

.field public static final MAIN_PORTRAIT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0xb60

    .line 6
    .line 7
    const/16 v3, 0x1ec0

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure$XpanCropRegion;->MAIN_PORTRAIT:[I

    .line 14
    .line 15
    filled-new-array {v1, v0, v3, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure$XpanCropRegion;->MAIN_LANDSCAPE:[I

    .line 20
    .line 21
    return-void
.end method
