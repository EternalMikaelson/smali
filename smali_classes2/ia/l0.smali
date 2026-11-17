.class public final Lia/l0;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lm3/d;

.field public final synthetic b:Lia/e0;


# direct methods
.method public constructor <init>(Lia/e0;Lm3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/l0;->b:Lia/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lia/l0;->a:Lm3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    iget-object v0, p0, Lia/l0;->a:Lm3/d;

    .line 7
    .line 8
    iget-object p0, p0, Lia/l0;->b:Lia/e0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 20
    .line 21
    invoke-static {p0, v0, p2}, Lca/e;->f(Landroid/view/View;Lm3/d;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lca/e;->f(Landroid/view/View;Lm3/d;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return p2
.end method
