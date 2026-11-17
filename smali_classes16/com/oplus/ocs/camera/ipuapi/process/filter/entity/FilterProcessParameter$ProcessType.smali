.class public interface abstract annotation Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter$ProcessType;
.super Ljava/lang/Object;
.source "FilterProcessParameter.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ProcessType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CAPTURE:I = 0x3

.field public static final GET_ALL_FILTERS:I = 0xa

.field public static final IS_INIT:I = 0x8

.field public static final MENU:I = 0x2

.field public static final PREVIEW:I = 0x1

.field public static final PREVIEW_SET_GRAIN:I = 0x5

.field public static final PREVIEW_SET_VIGNETTE:I = 0x4

.field public static final PREVIEW_VIGNETTE:I = 0x6

.field public static final PROCESS_BITMAP:I = 0x9

.field public static final RELEASE:I = 0x7

.field public static final SET_GRAIN_PARAM:I = 0xb
