.class public final Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$a;
.super Ljava/lang/Object;
.source "TransientStateViewContainer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->H(Landroid/view/View;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$a;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    new-instance v0, Lic/c0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$a;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lic/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "TransientStateViewContainer"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
