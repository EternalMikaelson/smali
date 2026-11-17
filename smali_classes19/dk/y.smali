.class public final Ldk/y;
.super Ljava/lang/Object;
.source "LivePhotoMediaPlayerImpl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Ldk/z;


# direct methods
.method public constructor <init>(Ldk/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/y;->a:Ldk/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x1

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldk/y;->a:Ldk/z;

    .line 6
    .line 7
    iput-boolean p3, p0, Ldk/z;->b:Z

    .line 8
    .line 9
    :cond_0
    return p3
.end method
