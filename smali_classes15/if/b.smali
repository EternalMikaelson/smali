.class public final Lif/b;
.super Lif/f;
.source "ExposureParameter.java"


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Ll5/f;->i0:Lr6/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lif/f;-><init>(Landroid/app/Activity;Lr6/a;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lif/b;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lif/b;->q:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lif/b;->r:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lif/f;->k(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lif/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lif/b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_ev_icon:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lif/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    iput v1, p0, Lif/f;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lif/b;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lif/f;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v1, p0, Lif/f;->g:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lif/b;->q:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lif/f;->i(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lif/f;->l(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lif/b;->r:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lif/f;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Lif/f;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lif/b;->p:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lif/f;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lif/b;->q:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lif/f;->i(Z)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lif/b;->r:I

    .line 36
    .line 37
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    iput-object v0, p0, Lif/b;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
