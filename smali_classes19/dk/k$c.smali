.class public final Ldk/k$c;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/k;->z(Landroid/graphics/SurfaceTexture;Lxm/a;Ldk/k$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldk/k$h;

.field public final synthetic c:Ldk/k;


# direct methods
.method public constructor <init>(Ldk/k;Ljava/lang/String;Ldk/k$h;)V
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
    iput-object p1, p0, Ldk/k$c;->c:Ldk/k;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/k$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldk/k$c;->b:Ldk/k$h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ldk/k$c;->c:Ldk/k;

    .line 2
    .line 3
    iget-boolean v0, p1, Ldk/k;->A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Ldk/k;->v:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Ldk/k$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/light/gallery/j;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/light/gallery/j;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v3, "funcKey_click"

    .line 26
    .line 27
    iget-object p0, p0, Ldk/k$c;->b:Ldk/k$h;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/light/gallery/j;->pause()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4, p0}, Ldk/k;->f(Ldk/k;ZLdk/k$h;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance p1, Ly4/fd;

    .line 43
    .line 44
    invoke-direct {p1, p0, v2}, Ly4/fd;-><init>(ZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v0, v0, Lcom/oplus/light/gallery/j;->a:Lan/a;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-boolean v1, v0, Lan/a;->d:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lan/b;->start()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lan/a;->f()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-boolean v1, v0, Lan/a;->g:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lan/a;->e()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lan/b;->prepareAsync()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lan/b;->start()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lan/a;->f()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, v0, Lan/a;->a:Landroid/net/Uri;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v0, Lan/a;->b:Landroid/view/Surface;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lan/a;->c()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v5, v0, Lan/a;->b:Landroid/view/Surface;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v5, "surfaceView"

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_0
    iget-object v6, v0, Lan/a;->c:Lan/b$a;

    .line 107
    .line 108
    invoke-interface {v0, v1, v5, v6}, Lan/b;->a(Landroid/net/Uri;Landroid/view/Surface;Lan/b$a;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-static {p1, v2, p0}, Ldk/k;->f(Ldk/k;ZLdk/k$h;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    new-instance p1, Ldk/m;

    .line 119
    .line 120
    invoke-direct {p1, p0, v4}, Ldk/m;-><init>(ZI)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    return-void
.end method
