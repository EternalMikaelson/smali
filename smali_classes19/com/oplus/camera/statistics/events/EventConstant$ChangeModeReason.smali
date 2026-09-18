.class public interface abstract annotation Lcom/oplus/camera/statistics/events/EventConstant$ChangeModeReason;
.super Ljava/lang/Object;
.source "EventConstant.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/EventConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ChangeModeReason"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CLICK_CHANGE:I = 0x1

.field public static final INVALID:I = -0x1

.field public static final SLIDE_CHANGE:I = 0x2

.field public static final TOAST_CHANGE:I = 0x4

.field public static final VOICE_CHANGE:I = 0x3
