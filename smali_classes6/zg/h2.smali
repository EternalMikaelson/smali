.class public final synthetic Lzg/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzg/r2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzg/r2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/h2;->a:Lzg/r2;

    .line 5
    .line 6
    iput p2, p0, Lzg/h2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzg/h2;->a:Lzg/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lzi/h;->p()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lq5/c;->y0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lq5/c;->p0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    invoke-virtual {v1}, Lq5/c;->m0()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lqj/s1;

    .line 42
    .line 43
    iget-object v1, v1, Lqj/s1;->i:Lgl/g;

    .line 44
    .line 45
    sget-object v2, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v4, v2}, Lgl/g;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lqj/l0;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lqj/l0;->p2(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget p0, p0, Lzg/h2;->b:I

    .line 65
    .line 66
    invoke-interface {v1, p0}, Lpi/i;->q3(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 70
    .line 71
    iget-object v1, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 72
    .line 73
    iget-boolean v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->K:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Llf/d;

    .line 78
    .line 79
    const/16 v2, 0xf

    .line 80
    .line 81
    invoke-direct {v1, v2}, Llf/d;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "CommonCapMode"

    .line 85
    .line 86
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->X(Z)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, -0x1

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/module/BaseMode;->kd(JZ)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
