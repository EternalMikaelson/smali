.class public final Lcom/oplus/camera/feature/logvideo/view/LogPreviewView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LogPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView$a;->b:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView$a;->b:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v0, 0xc8

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    return-void
.end method
