.class public final synthetic Ljg/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/c2;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(FLjg/c2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljg/m0;->a:Ljg/c2;

    .line 5
    .line 6
    iput p1, p0, Ljg/m0;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Ljg/m0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljg/m0;->a:Ljg/c2;

    .line 2
    .line 3
    iget-object v1, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljg/s0;

    .line 10
    .line 11
    iget-boolean v3, p0, Ljg/m0;->c:Z

    .line 12
    .line 13
    iget p0, p0, Ljg/m0;->b:F

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Ljg/s0;-><init>(FZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljg/c2;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljg/c2;->q(F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljg/c2;->q(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->f()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
