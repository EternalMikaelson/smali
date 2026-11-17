.class public final Llf/l;
.super Ljava/lang/Object;
.source "TimeLapseProGuide.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Llf/m;


# direct methods
.method public constructor <init>(Llf/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/l;->a:Llf/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p3, "android.resource://"

    .line 4
    .line 5
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llf/l;->a:Llf/m;

    .line 9
    .line 10
    iget-object p3, p0, Lng/c;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, "/"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget p3, Lcom/oplus/camera/feature/timelapse/R$raw;->time_lapse_pro_cloud_template:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :try_start_0
    new-instance p3, Landroid/media/MediaPlayer;

    .line 38
    .line 39
    invoke-direct {p3}, Landroid/media/MediaPlayer;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Llf/m;->i:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    iget-object p3, p0, Llf/m;->i:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    iget-object v0, p0, Lng/c;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p3, v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroid/view/Surface;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Llf/m;->l:Landroid/view/Surface;

    .line 57
    .line 58
    iget-object p1, p0, Llf/m;->i:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    iget-object p2, p0, Llf/m;->l:Landroid/view/Surface;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Llf/m;->i:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Llf/m;->i:Landroid/media/MediaPlayer;

    .line 71
    .line 72
    new-instance p1, Llf/l$a;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string p1, "TimeLapseProGuide"

    .line 83
    .line 84
    const-string p2, "some thing has error!"

    .line 85
    .line 86
    invoke-static {p1, p2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
