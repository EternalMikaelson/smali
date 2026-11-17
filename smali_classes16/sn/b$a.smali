.class public final Lsn/b$a;
.super Ljava/lang/Object;
.source "RMBorderColorWatermarkCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lcom/ocs/ipu/watermark/R$color;->color_1:I

    .line 2
    .line 3
    sget v1, Lcom/ocs/ipu/watermark/R$color;->color_2:I

    .line 4
    .line 5
    sget v2, Lcom/ocs/ipu/watermark/R$color;->color_3:I

    .line 6
    .line 7
    sget v3, Lcom/ocs/ipu/watermark/R$color;->color_4:I

    .line 8
    .line 9
    sget v4, Lcom/ocs/ipu/watermark/R$color;->color_5:I

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsn/b$a;->e:[I

    .line 16
    .line 17
    return-void
.end method
