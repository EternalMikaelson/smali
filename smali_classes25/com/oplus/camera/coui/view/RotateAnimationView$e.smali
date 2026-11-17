.class public final Lcom/oplus/camera/coui/view/RotateAnimationView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotateAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/coui/view/RotateAnimationView;->S(Landroid/graphics/drawable/Drawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/oplus/camera/coui/view/RotateAnimationView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/coui/view/RotateAnimationView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView$e;->b:Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView$e;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView$e;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-static {p1}, Ld6/w;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView$e;->b:Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->I:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->L:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-void
.end method
