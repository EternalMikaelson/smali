.class public final Luo/a;
.super Ljava/lang/Object;
.source "DynamicConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lvo/c;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public final g:[J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Luo/a$a;

.field public final l:Ljp/a;

.field public final m:D

.field public final n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lxo/d;

.field public t:Z

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzo/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Luo/a;->e:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    iput-wide v1, p0, Luo/a;->f:J

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [J

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Luo/a;->g:[J

    .line 18
    .line 19
    sget-object v1, Luo/a$a;->ORIENTATION_0:Luo/a$a;

    .line 20
    .line 21
    iput-object v1, p0, Luo/a;->k:Luo/a$a;

    .line 22
    .line 23
    sget-object v1, Ljp/a;->CPU:Ljp/a;

    .line 24
    .line 25
    iput-object v1, p0, Luo/a;->l:Ljp/a;

    .line 26
    .line 27
    const-wide/high16 v1, 0x4084000000000000L    # 640.0

    .line 28
    .line 29
    iput-wide v1, p0, Luo/a;->m:D

    .line 30
    .line 31
    iput-boolean v0, p0, Luo/a;->n:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Luo/a;->p:Z

    .line 34
    .line 35
    new-instance v1, Lxo/d;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lxo/d;->a:Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    const-wide/16 v2, 0xc8

    .line 48
    .line 49
    iput-wide v2, v1, Lxo/d;->c:J

    .line 50
    .line 51
    const-wide/16 v2, 0xa

    .line 52
    .line 53
    iput-wide v2, v1, Lxo/d;->d:J

    .line 54
    .line 55
    iput-object v1, p0, Luo/a;->s:Lxo/d;

    .line 56
    .line 57
    iput-boolean v0, p0, Luo/a;->t:Z

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Luo/a;->u:Ljava/util/ArrayList;

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 8
        0x5dc
        0xfa0
        0x1f40
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luo/a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luo/a;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(Luo/a$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luo/a;->k:Luo/a$a;

    .line 7
    .line 8
    return-void
.end method
