.class public final Lxj/d$j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ModePanelUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lxj/d;


# direct methods
.method public constructor <init>(Lxj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj/d$j;->a:Lxj/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lxj/d$j;->a:Lxj/d;

    .line 8
    .line 9
    iget-object v1, p0, Lxj/d;->i:Lxj/d$h;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lxj/d;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string p0, "MoreUIControl"

    .line 21
    .line 22
    const-string p1, "onFling, don\'t response fling when mode arranging."

    .line 23
    .line 24
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget v0, p0, Lxj/d;->x:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    invoke-static {p0, p1, p2, p4}, Lxj/d;->b(Lxj/d;Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lxj/d;->a(Lxj/d;Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_0
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lxj/d$j;->a:Lxj/d;

    .line 2
    .line 3
    iget-object v0, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lxj/d;->u:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lxj/d;->n:Lzj/g;

    .line 29
    .line 30
    check-cast v2, Lcom/oplus/camera/ui/control/CameraControlUI$c;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/oplus/camera/ui/control/CameraControlUI$c;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lbl/v;->Y()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string p0, "MoreUIControl"

    .line 45
    .line 46
    const-string p1, "onLongPress, arrangeAnimating."

    .line 47
    .line 48
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, p0, Lxj/d;->e:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v2, p0, Lxj/d;->n:Lzj/g;

    .line 64
    .line 65
    check-cast v2, Lcom/oplus/camera/ui/control/CameraControlUI$c;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/oplus/camera/ui/control/CameraControlUI$c;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->bc(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Ll5/d;->D2:Lr6/a;

    .line 78
    .line 79
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lxj/d;->j:Lzj/f;

    .line 94
    .line 95
    iget-object p0, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 96
    .line 97
    invoke-virtual {v2, p0, v0, v1, p1}, Lzj/f;->o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lxj/d$j;->a:Lxj/d;

    .line 2
    .line 3
    iget-object v0, p0, Lxj/d;->i:Lxj/d$h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxj/d;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "MoreUIControl"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lqj/v1;

    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    invoke-direct {p0, p1}, Lqj/v1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-object v0, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Ljh/l0;

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljh/l0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lxj/d;->i:Lxj/d$h;

    .line 55
    .line 56
    invoke-interface {p0}, Lxj/d$h;->d()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    return v1
.end method
