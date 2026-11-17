.class public final synthetic Lqj/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqj/l0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FLqj/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqj/d0;->a:Lqj/l0;

    .line 5
    .line 6
    iput p1, p0, Lqj/d0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/d0;->a:Lqj/l0;

    .line 2
    .line 3
    iget p0, p0, Lqj/d0;->b:F

    .line 4
    .line 5
    iget-object v1, v0, Lqj/l0;->t0:Lik/w0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lik/w0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Llh/h0;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {p0, v1}, Llh/h0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "CameraUIManager"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    const/high16 p0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :cond_0
    iput p0, v0, Lqj/l0;->q0:F

    .line 37
    .line 38
    iget p0, v0, Lqj/l0;->r0:F

    .line 39
    .line 40
    iget v1, v0, Lqj/l0;->s0:F

    .line 41
    .line 42
    iget v2, v0, Lqj/l0;->q0:F

    .line 43
    .line 44
    mul-float/2addr v1, v2

    .line 45
    add-float/2addr v1, p0

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, v0, Lqj/l0;->l0:I

    .line 51
    .line 52
    iget p0, v0, Lqj/l0;->l0:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p0, v1, v1}, Lqj/l0;->Zb(IZZ)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ll3/a;

    .line 59
    .line 60
    const/16 v1, 0x18

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
