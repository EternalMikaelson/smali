.class public Lzh/p;
.super Ljava/lang/Object;
.source "VideoOutputRenderer.java"

# interfaces
.implements Lpi/j;


# instance fields
.field public final a:Lyh/o;

.field public b:Lyh/j;

.field public c:Lcom/oplus/camera/common/gl/i;

.field public d:Lpi/i;

.field public e:I

.field public final f:Lzh/p$a;


# direct methods
.method public constructor <init>(Lyh/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzh/p;->e:I

    .line 6
    .line 7
    new-instance v0, Lzh/p$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lzh/p$a;-><init>(Lzh/p;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzh/p;->f:Lzh/p$a;

    .line 13
    .line 14
    iput-object p1, p0, Lzh/p;->a:Lyh/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final S()Lcom/oplus/camera/common/gl/i;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final V()V
    .locals 4

    .line 1
    new-instance v0, Ljg/w0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljg/w0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "OutputRenderer"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzh/p;->a:Lyh/o;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lzh/p;->e:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lzh/p;->d:Lpi/i;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroidx/activity/v;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lzh/p;->d:Lpi/i;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0x1a

    .line 60
    .line 61
    invoke-static {v3, v2}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v2, Lcom/oplus/camera/common/gl/q0;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v0, v1, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ly4/h9;

    .line 92
    .line 93
    const/16 v3, 0x15

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    sget-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 102
    .line 103
    sget-object v0, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 104
    .line 105
    iget v1, p0, Lzh/p;->e:I

    .line 106
    .line 107
    iget-object p0, p0, Lzh/p;->f:Lzh/p$a;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->j(ILcom/oplus/camera/common/utils/Lut3dDataManager$c;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public W()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh/p;->b:Lyh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lyh/w0;->v:Lpi/e;

    .line 6
    .line 7
    new-instance v2, Ly4/w5;

    .line 8
    .line 9
    const/16 v3, 0x1b

    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/camera/common/gl/i;->release()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/common/gl/i;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lfg/s;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfg/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OutputRenderer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lzg/d1;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lzg/d1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lzh/p;->a:Lyh/o;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/Optional;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDrawFrame()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzh/p;->b:Lyh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lzh/p;->d:Lpi/i;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v2}, Lpi/i;->getVideoHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v2, p0, Lzh/p;->d:Lpi/i;

    .line 20
    .line 21
    invoke-interface {v2}, Lpi/i;->getVideoWidth()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v2, p0, Lzh/p;->d:Lpi/i;

    .line 26
    .line 27
    invoke-interface {v2}, Lpi/i;->getVideoHeight()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v2, p0, Lzh/p;->d:Lpi/i;

    .line 32
    .line 33
    invoke-interface {v2}, Lpi/i;->getVideoWidth()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v2, p0, Lzh/p;->d:Lpi/i;

    .line 38
    .line 39
    invoke-interface {v2}, Lpi/i;->Oa()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p0}, Lzh/p;->W()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget p0, p0, Lzh/p;->e:I

    .line 48
    .line 49
    move v2, v3

    .line 50
    move v3, v4

    .line 51
    move v4, v5

    .line 52
    move v5, v6

    .line 53
    move v6, v7

    .line 54
    move v7, v8

    .line 55
    move v8, v9

    .line 56
    move v9, v10

    .line 57
    move v10, p0

    .line 58
    invoke-virtual/range {v0 .. v10}, Lyh/w0;->C(Lcom/oplus/camera/common/gl/i;IIIIIIIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p0, "OutputRenderer"

    .line 63
    .line 64
    const-string v0, "onDrawFrame, GL env is error"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
