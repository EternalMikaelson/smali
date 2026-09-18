.class public final Lk7/b;
.super Lq7/c;
.source "AISceneModel.java"


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk7/b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lk7/b;->b:F

    .line 9
    .line 10
    iput v0, p0, Lk7/b;->c:I

    .line 11
    .line 12
    iput v0, p0, Lk7/b;->d:I

    .line 13
    .line 14
    iput v0, p0, Lk7/b;->e:I

    .line 15
    .line 16
    iput v0, p0, Lk7/b;->f:I

    .line 17
    .line 18
    iput v0, p0, Lk7/b;->g:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lk7/b;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk7/b;->a:I

    .line 3
    .line 4
    iput v0, p0, Lk7/b;->c:I

    .line 5
    .line 6
    iput v0, p0, Lk7/b;->d:I

    .line 7
    .line 8
    iput v0, p0, Lk7/b;->e:I

    .line 9
    .line 10
    iput v0, p0, Lk7/b;->f:I

    .line 11
    .line 12
    iput v0, p0, Lk7/b;->g:I

    .line 13
    .line 14
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lk7/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lk7/b;->a:I

    .line 2
    .line 3
    iget p0, p0, Lk7/b;->c:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk7/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk7/b;->d:I

    .line 2
    .line 3
    return-void
.end method
