.class public final Lcom/oplus/camera/common/view/RollingNumView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RollingNumView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/RollingNumView;->j(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    new-instance p0, Ly4/dc;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ly4/dc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "RollingNumView"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    new-instance p0, Ly4/f7;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Ly4/f7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "RollingNumView"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
