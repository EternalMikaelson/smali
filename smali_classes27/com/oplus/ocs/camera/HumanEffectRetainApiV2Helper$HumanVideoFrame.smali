.class public Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoFrame;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2Helper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoFrame"
.end annotation


# instance fields
.field public data:[B

.field public height:I

.field public rotation:I

.field public type:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

.field public width:I


# direct methods
.method public constructor <init>([BLcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoFrame;->data:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoFrame;->type:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoFrame;->width:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoFrame;->height:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoFrame;->rotation:I

    .line 13
    .line 14
    return-void
.end method
