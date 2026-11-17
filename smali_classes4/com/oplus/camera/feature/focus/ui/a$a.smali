.class public final Lcom/oplus/camera/feature/focus/ui/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FocusIndicatorRotateLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/focus/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/focus/ui/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/focus/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a$a;->a:Lcom/oplus/camera/feature/focus/ui/a;

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
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a$a;->a:Lcom/oplus/camera/feature/focus/ui/a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->getContainerWidth()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    add-float v3, v0, p1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->getContainerHeight()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr v0, v1

    .line 35
    add-float v4, v0, p1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 38
    .line 39
    iget v5, p0, Lcom/oplus/camera/feature/focus/ui/a;->e:I

    .line 40
    .line 41
    iget v6, p0, Lcom/oplus/camera/feature/focus/ui/a;->d:I

    .line 42
    .line 43
    iget v7, p0, Lcom/oplus/camera/feature/focus/ui/a;->x:I

    .line 44
    .line 45
    iget-boolean v8, p0, Lcom/oplus/camera/feature/focus/ui/a;->a0:Z

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->d(FFIIIZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
