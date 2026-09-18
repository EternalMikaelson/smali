.class public abstract Landroidx/vectordrawable/graphics/drawable/a;
.super Ljava/lang/Object;
.source "Animatable2Compat.java"


# instance fields
.field mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/a$a;-><init>(Landroidx/vectordrawable/graphics/drawable/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 13
    .line 14
    return-object p0
.end method

.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
