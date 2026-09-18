.class public final Ldk/q;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxm/a;

.field public final synthetic b:Ldk/k$h;

.field public final synthetic c:Ldk/k;


# direct methods
.method public constructor <init>(Ldk/k;Lxm/a;Ldk/k$h;)V
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
    iput-object p1, p0, Ldk/q;->c:Ldk/k;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/q;->a:Lxm/a;

    .line 7
    .line 8
    iput-object p3, p0, Ldk/q;->b:Ldk/k$h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldk/q;->c:Ldk/k;

    .line 2
    .line 3
    iget-object v1, v0, Ldk/k;->j0:Ldk/z;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ldk/z;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Ldk/z;->a:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v1, Ldk/z;->b:Z

    .line 21
    .line 22
    new-instance v3, Ldk/y;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ldk/y;-><init>(Ldk/z;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ldk/k;->j0:Ldk/z;

    .line 31
    .line 32
    :cond_0
    new-instance v1, Llm/a;

    .line 33
    .line 34
    iget-object v2, v0, Ldk/k;->d:Landroid/app/Activity;

    .line 35
    .line 36
    const-string v3, "context"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Ldk/k;->d:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v5, p0, Ldk/q;->a:Lxm/a;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v5}, Ldk/k;->o(Landroid/app/Activity;Lxm/a;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    invoke-direct {v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Llm/n;

    .line 65
    .line 66
    iget-object v6, v0, Ldk/k;->d:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Llm/m;

    .line 78
    .line 79
    invoke-direct {v3, v5}, Llm/m;-><init>(Llm/n;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Ldk/k;->j0:Ldk/z;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Llm/n;->setPlayer(Ljm/a;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Llm/b;

    .line 95
    .line 96
    iget-object v0, v0, Ldk/k;->d:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-direct {v3, v0, v1, v5}, Llm/b;-><init>(Landroid/app/Activity;Llm/a;Llm/n;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ldk/q$a;

    .line 102
    .line 103
    invoke-direct {v0, p0, v2, v3}, Ldk/q$a;-><init>(Ldk/q;Landroid/graphics/Bitmap;Llm/b;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
