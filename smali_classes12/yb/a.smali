.class public final Lyb/a;
.super Landroid/view/SurfaceView;
.source "ContainerSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/a$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lyb/a$a;

.field public final b:Lwb/b;

.field public final c:Lyb/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwb/a;Lyb/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lyb/a;->a:Lyb/a$a;

    .line 6
    .line 7
    iput-object p2, p0, Lyb/a;->b:Lwb/b;

    .line 8
    .line 9
    iput-object p3, p0, Lyb/a;->c:Lyb/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lxb/b;->IUI_DEBUG_EVENT_D:Lxb/b;

    .line 2
    .line 3
    new-instance v1, Lla/d;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lla/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "ContainerSurfaceView"

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v2, v1, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyb/a;->b:Lwb/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lwb/b;->a(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lyb/a;->c:Lyb/o;

    .line 23
    .line 24
    invoke-virtual {p0}, Lyb/o;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v3, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    if-eq p0, p1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method

.method public final dispatchWindowFocusChanged(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyb/a;->a:Lyb/a$a;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lvb/p;

    .line 9
    .line 10
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 11
    .line 12
    new-instance v1, Lu9/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lu9/a;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    const-string v4, "IntegrationUIManager"

    .line 20
    .line 21
    invoke-static {v0, v4, v1, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 22
    .line 23
    .line 24
    sget-boolean v0, Lu6/r;->b:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v3, "IntegrationUIManager.onWindowFocusChanged, hasFocus: "

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3, p1}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v0, v1, v4, v5, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lvb/p;->e:Lyb/o;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyb/o;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lvb/p;->l:Lyb/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lvb/p;->f:Lyb/l;

    .line 60
    .line 61
    invoke-virtual {p0}, Lyb/l;->e()V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-boolean p0, Lu6/r;->b:Z

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-static {v3, p1}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {p0, v1, v3, v4, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final dispatchWindowVisibilityChanged(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyb/a;->a:Lyb/a$a;

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    check-cast p0, Lvb/p;

    .line 9
    .line 10
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 11
    .line 12
    new-instance v1, Ld6/g;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, p1, v2}, Ld6/g;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const-string v3, "IntegrationUIManager"

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lvb/p;->e:Lyb/o;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyb/o;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance p0, Ld6/c2;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {p0, p1, v1}, Ld6/c2;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, p0, v1}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-boolean v0, Lu6/r;->b:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    const-string v3, "IntegrationUIManager.onWindowVisibilityChanged, visible: "

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v0, v1, v4, v5, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lvb/p;->f:Lyb/l;

    .line 66
    .line 67
    invoke-virtual {p0}, Lyb/l;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v0, p0, Lvb/p;->p:I

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lvb/p;->d()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lvb/p;->f:Lyb/l;

    .line 79
    .line 80
    invoke-virtual {p0}, Lyb/l;->b()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    sget-boolean p0, Lu6/r;->b:Z

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-static {v3, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p0, v1, v3, v4, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 5
    .line 6
    new-instance v0, Lvb/c;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lvb/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const-string v2, "ContainerSurfaceView"

    .line 14
    .line 15
    invoke-static {p0, v2, v0, v1}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 5
    .line 6
    new-instance p1, Lbb/c;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lbb/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const-string v1, "ContainerSurfaceView"

    .line 15
    .line 16
    invoke-static {p0, v1, p1, v0}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 5
    .line 6
    new-instance v0, Lib/u;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lib/u;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const-string v2, "ContainerSurfaceView"

    .line 14
    .line 15
    invoke-static {p0, v2, v0, v1}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setListener(Lyb/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/a;->a:Lyb/a$a;

    .line 2
    .line 3
    return-void
.end method
