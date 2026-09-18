.class public final Lcom/oplus/camera/coui/view/RotateAnimationView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotateAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/coui/view/RotateAnimationView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/coui/view/RotateAnimationView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/coui/view/RotateAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView$c;->a:Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView$c;->a:Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->n:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
