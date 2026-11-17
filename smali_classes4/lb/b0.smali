.class public final Llb/b0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GalleryPreviewManager.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Llb/l0;


# direct methods
.method public constructor <init>(Llb/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/b0;->a:Llb/l0;

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
    invoke-virtual {p0, p1}, Llb/b0;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llb/b0;->a:Llb/l0;

    .line 2
    .line 3
    iget-object p0, p0, Llb/l0;->i:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljb/h;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Ljb/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "GalleryPreviewManager"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
