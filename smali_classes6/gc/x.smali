.class public final Lgc/x;
.super Ljava/lang/Object;
.source "VideoEncoderWrapper.java"


# instance fields
.field public final a:Lgc/j;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:Ldc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/h<",
            "Ldc/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Landroid/media/MediaFormat;

.field public final h:I

.field public final i:I

.field public j:I

.field public k:I

.field public l:Landroid/media/MediaFormat;

.field public m:Lgc/j;

.field public n:Landroid/media/MediaFormat;

.field public o:Landroid/view/Surface;

.field public final p:I


# direct methods
.method public constructor <init>(Lgc/j;Landroid/media/MediaFormat;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgc/x;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgc/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgc/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lgc/x;->p:I

    .line 28
    .line 29
    iput-object p1, p0, Lgc/x;->a:Lgc/j;

    .line 30
    .line 31
    iput-object p2, p0, Lgc/x;->g:Landroid/media/MediaFormat;

    .line 32
    .line 33
    iput p3, p0, Lgc/x;->f:I

    .line 34
    .line 35
    const-string p1, "width"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lgc/x;->h:I

    .line 42
    .line 43
    const-string p1, "height"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lgc/x;->i:I

    .line 50
    .line 51
    iput p4, p0, Lgc/x;->p:I

    .line 52
    .line 53
    return-void
.end method
