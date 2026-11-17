.class public final Lcom/oplus/camera/hint/view/CameraScreenHintView$b;
.super Ljava/lang/Object;
.source "CameraScreenHintView.java"

# interfaces
.implements Lf6/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/hint/view/CameraScreenHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/hint/view/CameraScreenHintView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$b;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$b;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b:I

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, v1}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b:I

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p1, Lrg/l;->g:Lcom/oplus/camera/common/view/HintTextView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/common/view/OplusTextView;->b(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/common/view/OplusTextView;->b(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->y()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->s(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$b;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lrg/l;->l()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    :cond_3
    return v1
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$b;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lrg/l;->p(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
