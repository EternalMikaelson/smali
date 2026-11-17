.class public final Lbj/b$a;
.super Ljava/lang/Object;
.source "ScreenModeDecisionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lq5/b$b;

.field public o:Lcom/oplus/camera/module/BaseMode;

.field public p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ldj/l;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbj/b$a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbj/b$a;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbj/b$a;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbj/b$a;->g:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbj/b$a;->h:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lbj/b$a;->i:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lbj/b$a;->j:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lbj/b$a;->k:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lbj/b$a;->l:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lbj/b$a;->m:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbj/b$a;->n:Lq5/b$b;

    .line 27
    .line 28
    iput-object v0, p0, Lbj/b$a;->o:Lcom/oplus/camera/module/BaseMode;

    .line 29
    .line 30
    iput-object v0, p0, Lbj/b$a;->p:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lbj/b$a;->q:I

    .line 34
    .line 35
    iput v0, p0, Lbj/b$a;->r:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lbj/b;
    .locals 3

    .line 1
    new-instance v0, Lbj/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbj/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbj/b$a;->a:I

    .line 7
    .line 8
    iput v1, v0, Lbj/b;->a:I

    .line 9
    .line 10
    iget v1, p0, Lbj/b$a;->b:I

    .line 11
    .line 12
    iput v1, v0, Lbj/b;->b:I

    .line 13
    .line 14
    iget v1, p0, Lbj/b$a;->c:I

    .line 15
    .line 16
    iput v1, v0, Lbj/b;->c:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lbj/b$a;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lbj/b;->d:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lbj/b$a;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lbj/b;->e:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lbj/b$a;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lbj/b;->f:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lbj/b$a;->g:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lbj/b;->g:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lbj/b$a;->h:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lbj/b;->h:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lbj/b$a;->i:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lbj/b;->i:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Lbj/b$a;->j:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lbj/b;->j:Z

    .line 45
    .line 46
    iget-object v1, p0, Lbj/b$a;->o:Lcom/oplus/camera/module/BaseMode;

    .line 47
    .line 48
    iput-object v1, v0, Lbj/b;->n:Lcom/oplus/camera/module/BaseMode;

    .line 49
    .line 50
    iget-object v1, p0, Lbj/b$a;->p:Landroid/util/SparseArray;

    .line 51
    .line 52
    iput-object v1, v0, Lbj/b;->o:Landroid/util/SparseArray;

    .line 53
    .line 54
    iget-boolean v1, p0, Lbj/b$a;->k:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lbj/b;->k:Z

    .line 57
    .line 58
    new-instance v1, Lbj/b$b;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, v1, Lbj/b$b;->a:Z

    .line 65
    .line 66
    iput-boolean v2, v1, Lbj/b$b;->b:Z

    .line 67
    .line 68
    iput-boolean v2, v1, Lbj/b$b;->c:Z

    .line 69
    .line 70
    iput-boolean v2, v1, Lbj/b$b;->d:Z

    .line 71
    .line 72
    iput-boolean v2, v1, Lbj/b$b;->e:Z

    .line 73
    .line 74
    iput-object v1, v0, Lbj/b;->p:Lbj/b$b;

    .line 75
    .line 76
    iget-object v1, p0, Lbj/b$a;->n:Lq5/b$b;

    .line 77
    .line 78
    iput-object v1, v0, Lbj/b;->q:Lq5/b$b;

    .line 79
    .line 80
    iget v1, p0, Lbj/b$a;->q:I

    .line 81
    .line 82
    iput v1, v0, Lbj/b;->r:I

    .line 83
    .line 84
    iget-boolean v1, p0, Lbj/b$a;->m:Z

    .line 85
    .line 86
    iput-boolean v1, v0, Lbj/b;->l:Z

    .line 87
    .line 88
    iget-boolean v1, p0, Lbj/b$a;->l:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Lbj/b;->m:Z

    .line 91
    .line 92
    iget p0, p0, Lbj/b$a;->r:I

    .line 93
    .line 94
    iput p0, v0, Lbj/b;->s:I

    .line 95
    .line 96
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbj/b$a;->l:Z

    .line 2
    .line 3
    return-void
.end method
