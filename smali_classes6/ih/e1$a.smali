.class public final Lih/e1$a;
.super Ljava/lang/Object;
.source "ThumbnailProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lcom/oplus/camera/CameraManager$c;

.field public L:Ljava/lang/String;

.field public M:Lv6/v;

.field public N:Lcom/oplus/hardware/camera2/OplusCaptureResult;

.field public O:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

.field public P:Z

.field public Q:J

.field public R:J

.field public S:Z

.field public T:Z

.field public U:J

.field public V:Z

.field public W:Z

.field public X:F

.field public Y:Z

.field public Z:Z

.field public a:Landroid/graphics/Bitmap;

.field public a0:Z

.field public b:Ljava/lang/String;

.field public b0:Z

.field public c:Landroid/util/Size;

.field public c0:Li5/l;

.field public d:Landroid/util/Size;

.field public d0:Li5/a;

.field public e:Landroid/util/Size;

.field public e0:Z

.field public f:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public g0:Z

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:Ljava/lang/String;

.field public i0:Z

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/content/ContentResolver;

.field public q:J

.field public r:J

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lih/e1$a;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v0, p0, Lih/e1$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lih/e1$a;->c:Landroid/util/Size;

    .line 10
    .line 11
    iput-object v0, p0, Lih/e1$a;->d:Landroid/util/Size;

    .line 12
    .line 13
    iput-object v0, p0, Lih/e1$a;->e:Landroid/util/Size;

    .line 14
    .line 15
    iput-object v0, p0, Lih/e1$a;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lih/e1$a;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lih/e1$a;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lih/e1$a;->i:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Lih/e1$a;->j:J

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput v3, p0, Lih/e1$a;->k:I

    .line 29
    .line 30
    iput v3, p0, Lih/e1$a;->l:I

    .line 31
    .line 32
    iput v3, p0, Lih/e1$a;->m:I

    .line 33
    .line 34
    iput v3, p0, Lih/e1$a;->n:I

    .line 35
    .line 36
    iput v3, p0, Lih/e1$a;->o:I

    .line 37
    .line 38
    iput-object v0, p0, Lih/e1$a;->p:Landroid/content/ContentResolver;

    .line 39
    .line 40
    iput-wide v1, p0, Lih/e1$a;->q:J

    .line 41
    .line 42
    iput-wide v1, p0, Lih/e1$a;->r:J

    .line 43
    .line 44
    iput-boolean v3, p0, Lih/e1$a;->s:Z

    .line 45
    .line 46
    iput-boolean v3, p0, Lih/e1$a;->t:Z

    .line 47
    .line 48
    iput v3, p0, Lih/e1$a;->u:I

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    iput-object v4, p0, Lih/e1$a;->x:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    iput-wide v4, p0, Lih/e1$a;->y:J

    .line 57
    .line 58
    iput-wide v1, p0, Lih/e1$a;->z:J

    .line 59
    .line 60
    iput-boolean v3, p0, Lih/e1$a;->A:Z

    .line 61
    .line 62
    iput-boolean v3, p0, Lih/e1$a;->B:Z

    .line 63
    .line 64
    iput-boolean v3, p0, Lih/e1$a;->C:Z

    .line 65
    .line 66
    iput-boolean v3, p0, Lih/e1$a;->D:Z

    .line 67
    .line 68
    iput-boolean v3, p0, Lih/e1$a;->E:Z

    .line 69
    .line 70
    iput-boolean v3, p0, Lih/e1$a;->F:Z

    .line 71
    .line 72
    iput-boolean v3, p0, Lih/e1$a;->G:Z

    .line 73
    .line 74
    iput-boolean v3, p0, Lih/e1$a;->H:Z

    .line 75
    .line 76
    iput-boolean v3, p0, Lih/e1$a;->I:Z

    .line 77
    .line 78
    iput-boolean v3, p0, Lih/e1$a;->J:Z

    .line 79
    .line 80
    iput-object v0, p0, Lih/e1$a;->K:Lcom/oplus/camera/CameraManager$c;

    .line 81
    .line 82
    iput-object v0, p0, Lih/e1$a;->L:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lih/e1$a;->M:Lv6/v;

    .line 85
    .line 86
    iput-object v0, p0, Lih/e1$a;->N:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 87
    .line 88
    iput-object v0, p0, Lih/e1$a;->O:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 89
    .line 90
    iput-boolean v3, p0, Lih/e1$a;->P:Z

    .line 91
    .line 92
    iput-wide v1, p0, Lih/e1$a;->Q:J

    .line 93
    .line 94
    iput-wide v4, p0, Lih/e1$a;->R:J

    .line 95
    .line 96
    iput-boolean v3, p0, Lih/e1$a;->S:Z

    .line 97
    .line 98
    iput-boolean v3, p0, Lih/e1$a;->T:Z

    .line 99
    .line 100
    iput-wide v1, p0, Lih/e1$a;->U:J

    .line 101
    .line 102
    iput-boolean v3, p0, Lih/e1$a;->V:Z

    .line 103
    .line 104
    iput-boolean v3, p0, Lih/e1$a;->W:Z

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput v1, p0, Lih/e1$a;->X:F

    .line 108
    .line 109
    iput-boolean v3, p0, Lih/e1$a;->Y:Z

    .line 110
    .line 111
    iput-boolean v3, p0, Lih/e1$a;->b0:Z

    .line 112
    .line 113
    iput-boolean v3, p0, Lih/e1$a;->e0:Z

    .line 114
    .line 115
    iput-object v0, p0, Lih/e1$a;->f0:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method
