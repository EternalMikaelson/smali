.class public final Lif/d;
.super Lif/f;
.source "ISOParameter.java"


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Ll5/f;->h0:Lr6/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lif/f;-><init>(Landroid/app/Activity;Lr6/a;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lif/d;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lif/d;->q:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lif/d;->r:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lif/f;->k(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lif/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lif/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_iso_icon:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lif/f;->l(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lif/d;->r:I

    .line 5
    .line 6
    iget-object v1, p0, Lif/f;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lif/f;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lif/d;->q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lif/d;->p:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lif/d;->q:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iput p1, p0, Lif/f;->g:I

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lif/d;->p:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lif/d;->q:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lif/f;->i(Z)V

    .line 57
    .line 58
    .line 59
    iput p1, p0, Lif/d;->r:I

    .line 60
    .line 61
    return-void
.end method
