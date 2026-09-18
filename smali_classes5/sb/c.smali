.class public final synthetic Lsb/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsb/j;

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:D


# direct methods
.method public synthetic constructor <init>(Lsb/j;DIIZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/c;->a:Lsb/j;

    iput-wide p2, p0, Lsb/c;->b:D

    iput p4, p0, Lsb/c;->c:I

    iput p5, p0, Lsb/c;->d:I

    iput-boolean p6, p0, Lsb/c;->e:Z

    iput-wide p7, p0, Lsb/c;->f:D

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v2, p0, Lsb/c;->c:I

    .line 2
    .line 3
    iget v3, p0, Lsb/c;->d:I

    .line 4
    .line 5
    iget-boolean v4, p0, Lsb/c;->e:Z

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Loi/a;

    .line 9
    .line 10
    iget-object p1, p0, Lsb/c;->a:Lsb/j;

    .line 11
    .line 12
    iget-object p1, p1, Lq7/u;->f:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p1}, Ld6/o3;->j(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    iget-wide v7, p0, Lsb/c;->b:D

    .line 23
    .line 24
    cmpg-double p1, v5, v7

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    sget p1, Lcom/oplus/camera/feature/highresolution/R$string;->camera_picture_size_standard_high_hint_cn_million:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lcom/oplus/camera/feature/highresolution/R$string;->camera_picture_size_standard_high_hint:I

    .line 32
    .line 33
    :goto_0
    move v1, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget p1, Lcom/oplus/camera/feature/highresolution/R$string;->camera_picture_size_standard_high_hint:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-wide p0, p0, Lsb/c;->f:D

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface/range {v0 .. v5}, Loi/a;->i(IIIZ[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
