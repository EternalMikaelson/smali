.class public final synthetic Lsb/d;
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


# direct methods
.method public synthetic constructor <init>(Lsb/j;DIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/d;->a:Lsb/j;

    .line 5
    .line 6
    iput-wide p2, p0, Lsb/d;->b:D

    .line 7
    .line 8
    iput p4, p0, Lsb/d;->c:I

    .line 9
    .line 10
    iput p5, p0, Lsb/d;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lsb/d;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v2, p0, Lsb/d;->c:I

    .line 2
    .line 3
    iget v3, p0, Lsb/d;->d:I

    .line 4
    .line 5
    iget-boolean v4, p0, Lsb/d;->e:Z

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Loi/a;

    .line 9
    .line 10
    iget-object p1, p0, Lsb/d;->a:Lsb/j;

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
    iget-wide v5, p0, Lsb/d;->b:D

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 23
    .line 24
    cmpg-double p0, p0, v5

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    sget p0, Lcom/oplus/camera/feature/highresolution/R$string;->camera_picture_size_standard_high_hint_cn_million:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p0, Lcom/oplus/camera/feature/highresolution/R$string;->camera_picture_size_standard_high_hint:I

    .line 32
    .line 33
    :goto_0
    move v1, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget p0, Lcom/oplus/camera/feature/highresolution/R$string;->camera_picture_size_standard_high_hint:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface/range {v0 .. v5}, Loi/a;->i(IIIZ[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
