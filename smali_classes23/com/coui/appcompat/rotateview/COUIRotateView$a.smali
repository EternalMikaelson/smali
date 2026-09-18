.class public final Lcom/coui/appcompat/rotateview/COUIRotateView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIRotateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/rotateview/COUIRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/rotateview/COUIRotateView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/rotateview/COUIRotateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView$a;->a:Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView$a;->a:Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView$a;->a:Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView$a;->a:Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->b:Z

    .line 5
    .line 6
    return-void
.end method
