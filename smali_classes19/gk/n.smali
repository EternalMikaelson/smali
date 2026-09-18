.class public final synthetic Lgk/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lgk/f0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgk/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/n;->a:Lgk/f0;

    .line 5
    .line 6
    iput p2, p0, Lgk/n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/n;->a:Lgk/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintTextView()Lcom/oplus/camera/common/view/OplusTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getAddToMarginTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    iget v1, v0, Lgk/f0;->a:I

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v2, v0, Lgk/f0;->a:I

    .line 33
    .line 34
    iget p0, p0, Lgk/n;->b:I

    .line 35
    .line 36
    add-int/2addr v2, p0

    .line 37
    iget-object p0, v0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->z(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
