.class public final Lib/f1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FocusExposureUIManager.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/f1;->a:Landroid/widget/RelativeLayout;

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
    iget-object p0, p0, Lib/f1;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0xf

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/coui/appcompat/poplist/f;->b(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib/f1;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
