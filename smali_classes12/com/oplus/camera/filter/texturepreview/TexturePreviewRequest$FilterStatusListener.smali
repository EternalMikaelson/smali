.class public interface abstract Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;
.super Ljava/lang/Object;
.source "TexturePreviewRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FilterStatusListener"
.end annotation


# virtual methods
.method public abstract onCaptureModeChanged(Ljava/lang/String;)V
.end method

.method public abstract onFacingCameraIdChanged(Z)V
.end method

.method public abstract onFilterIntensityChanged(I)V
.end method

.method public abstract onFilterTriggerChanged(Z)V
.end method

.method public abstract onFilterTypeChanged(Ljava/lang/String;)V
.end method

.method public abstract onLightingTriggerChanged(Z)V
.end method

.method public abstract onLightingTypeChanged(Ljava/lang/String;)V
.end method

.method public abstract onSoftLightTriggerChanged(Z)V
.end method

.method public abstract onSoftLightTypeChanged(Ljava/lang/String;)V
.end method

.method public abstract onStarEffectRotateAnglesChanged([F)V
.end method

.method public abstract onStarLightOrientationChanged(I)V
.end method

.method public abstract onSupportGainChanged(Z)V
.end method

.method public abstract setFaceRect([Landroid/graphics/Rect;)V
.end method
