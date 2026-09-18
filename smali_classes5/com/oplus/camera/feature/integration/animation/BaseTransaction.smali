.class public abstract Lcom/oplus/camera/feature/integration/animation/BaseTransaction;
.super Ljava/lang/Object;
.source "BaseTransaction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final PROP_ALPHA:Ljava/lang/String; = "alpha"

.field public static final PROP_APPLY:Ljava/lang/String; = "apply"

.field public static final PROP_CROP:Ljava/lang/String; = "crop"

.field public static final PROP_POSITION:Ljava/lang/String; = "position"

.field public static final PROP_RADIUS:Ljava/lang/String; = "cornerRadius"

.field public static final PROP_SCALE:Ljava/lang/String; = "scale"

.field public static final TRANSACTION_ALPHA:I = 0x4

.field public static final TRANSACTION_CLIP:I = 0x10

.field public static final TRANSACTION_POSITION:I = 0x2

.field public static final TRANSACTION_RADIUS:I = 0x8

.field public static final TRANSACTION_SCALE:I = 0x1

.field public static final TRANSACTION_UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBounds()Landroid/graphics/Rect;
.end method

.method public getRadius()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getRotation()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract setAlpha(F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation
.end method

.method public setApply(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setColor(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract setCornerRadius(F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation
.end method

.method public abstract setCrop(Landroid/graphics/Rect;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract setPivot(FF)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation
.end method

.method public abstract setPosition(Landroid/graphics/PointF;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract setScale(F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation
.end method
