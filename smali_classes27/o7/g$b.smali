.class public final Lo7/g$b;
.super Ljava/lang/Object;
.source "AISceneryPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/g;->u2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo7/g;


# direct methods
.method public constructor <init>(Lo7/g;Z)V
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
    iput-object p1, p0, Lo7/g$b;->b:Lo7/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo7/g$b;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo7/g$b;->b:Lo7/g;

    .line 2
    .line 3
    iget-object v0, v0, Lo7/g;->M:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo7/g$b;->b:Lo7/g;

    .line 7
    .line 8
    iget-object v1, v1, Lq7/u;->e:Lji/b;

    .line 9
    .line 10
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v2, p0, Lo7/g$b;->a:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lo7/g$b;->b:Lo7/g;

    .line 30
    .line 31
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v4, "pref_camera_ai_rectify_key"

    .line 36
    .line 37
    invoke-interface {v2, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lo7/g$b;->b:Lo7/g;

    .line 44
    .line 45
    iget-object v2, v2, Lq7/u;->e:Lji/b;

    .line 46
    .line 47
    invoke-interface {v2}, Lji/b;->j0()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lo7/g$b;->b:Lo7/g;

    .line 54
    .line 55
    iget-boolean v4, v2, Lq7/u;->j:Z

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v2, Lo7/g;->G:Lp7/b;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    new-instance v4, Lp7/b;

    .line 64
    .line 65
    iget-object v5, p0, Lo7/g$b;->b:Lo7/g;

    .line 66
    .line 67
    iget-object v5, v5, Lq7/u;->f:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-direct {v4, v5}, Lp7/b;-><init>(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v2, Lo7/g;->G:Lp7/b;

    .line 73
    .line 74
    iget-object v2, p0, Lo7/g$b;->b:Lo7/g;

    .line 75
    .line 76
    iget-object v2, v2, Lo7/g;->G:Lp7/b;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lo7/g$b;->b:Lo7/g;

    .line 88
    .line 89
    iget-object v3, v3, Lo7/g;->G:Lp7/b;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lo7/g$b;->b:Lo7/g;

    .line 95
    .line 96
    iget-object v1, v1, Lo7/g;->G:Lp7/b;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p0, p0, Lo7/g$b;->b:Lo7/g;

    .line 102
    .line 103
    iget-object p0, p0, Lo7/g;->G:Lp7/b;

    .line 104
    .line 105
    invoke-virtual {p0}, Lp7/b;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p0, p0, Lo7/g$b;->b:Lo7/g;

    .line 110
    .line 111
    iget-object p0, p0, Lo7/g;->G:Lp7/b;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, p0, Lp7/b;->i:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p0
.end method
