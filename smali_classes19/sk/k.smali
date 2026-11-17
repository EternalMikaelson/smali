.class public final Lsk/k;
.super Ljava/lang/Object;
.source "CameraMenuOption.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/animation/AnimationSet;

.field public final synthetic b:Lsk/m;


# direct methods
.method public constructor <init>(Lsk/m;Landroid/view/animation/AnimationSet;)V
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
    iput-object p1, p0, Lsk/k;->b:Lsk/m;

    .line 5
    .line 6
    iput-object p2, p0, Lsk/k;->a:Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsk/k;->b:Lsk/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsk/m;->q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p1, Lsk/m;->K:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lsk/m;->q()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p1, Lsk/m;->K:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lsk/m;->q()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v2

    .line 30
    invoke-virtual {p1}, Lsk/m;->q()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v0, v1, v3, v2}, Lsk/m;->L(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lsk/m;->q()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lsk/k;->a:Landroid/view/animation/AnimationSet;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "pref_camera_global_ev_key"

    .line 51
    .line 52
    invoke-virtual {p1}, Lsk/m;->y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    const-string p0, "pref_camera_global_ev_key_front"

    .line 63
    .line 64
    invoke-virtual {p1}, Lsk/m;->y()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 p0, 0x1

    .line 75
    invoke-virtual {p1, p0}, Lsk/m;->O0(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/k;->b:Lsk/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsk/m;->v:Z

    .line 5
    .line 6
    return-void
.end method
