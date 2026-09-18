.class public final Lzg/o3;
.super Ljava/lang/Object;
.source "PreviewRequestParam.java"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public a:[I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:[I

.field public j:Z

.field public k:[I

.field public l:[B

.field public m:[B

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzg/o3;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lzg/o3;->b:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lzg/o3;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lzg/o3;->d:Z

    .line 13
    .line 14
    iput v1, p0, Lzg/o3;->e:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lzg/o3;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lzg/o3;->g:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lzg/o3;->h:Z

    .line 21
    .line 22
    iput-object v0, p0, Lzg/o3;->i:[I

    .line 23
    .line 24
    iput-boolean v1, p0, Lzg/o3;->j:Z

    .line 25
    .line 26
    iput-object v0, p0, Lzg/o3;->k:[I

    .line 27
    .line 28
    iput-object v0, p0, Lzg/o3;->l:[B

    .line 29
    .line 30
    iput-object v0, p0, Lzg/o3;->m:[B

    .line 31
    .line 32
    iput-boolean v1, p0, Lzg/o3;->n:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lzg/o3;->o:Z

    .line 35
    .line 36
    iput-object v0, p0, Lzg/o3;->p:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lzg/o3;->q:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v1, p0, Lzg/o3;->r:Z

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, p0, Lzg/o3;->s:I

    .line 44
    .line 45
    iput-boolean v1, p0, Lzg/o3;->t:Z

    .line 46
    .line 47
    iput-object v0, p0, Lzg/o3;->u:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lzg/o3;->v:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lzg/o3;->w:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lzg/o3;->x:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lzg/o3;->y:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lzg/o3;->z:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean v1, p0, Lzg/o3;->A:Z

    .line 60
    .line 61
    iput-object v0, p0, Lzg/o3;->B:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/o3;->l:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lzg/o3;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzg/o3;->A:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const-string p0, "com.oplus.feature.super.text.support.v2"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzg/o3;->g:Z

    .line 2
    .line 3
    return p0
.end method
