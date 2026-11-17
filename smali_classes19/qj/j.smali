.class public final synthetic Lqj/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lik/w0$b;


# instance fields
.field public final synthetic a:Lqj/l0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqj/l0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/j;->a:Lqj/l0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqj/j;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqj/j;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/j;->a:Lqj/l0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqj/j;->b:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lqj/j;->c:Z

    .line 6
    .line 7
    iget-object v2, v0, Lqj/s1;->g:Lnk/t0;

    .line 8
    .line 9
    iget-object v3, v2, Lnk/t0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-boolean v2, v2, Lnk/t0;->u0:Z

    .line 13
    .line 14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lqj/s1;->g:Lnk/t0;

    .line 18
    .line 19
    iget-object v3, v2, Lnk/t0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_1
    iput p1, v2, Lnk/t0;->s0:F

    .line 23
    .line 24
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget v2, v0, Lqj/l0;->q0:F

    .line 26
    .line 27
    sub-float/2addr v2, p1

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v2, 0x358637bd    # 1.0E-6f

    .line 33
    .line 34
    .line 35
    cmpg-float p1, p1, v2

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    iput p1, v0, Lqj/l0;->q0:F

    .line 44
    .line 45
    :cond_1
    iget p1, v0, Lqj/l0;->r0:F

    .line 46
    .line 47
    iget v2, v0, Lqj/l0;->s0:F

    .line 48
    .line 49
    iget v3, v0, Lqj/l0;->q0:F

    .line 50
    .line 51
    mul-float/2addr v2, v3

    .line 52
    add-float/2addr v2, p1

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, v0, Lqj/l0;->l0:I

    .line 58
    .line 59
    iget p1, v0, Lqj/l0;->l0:I

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, p0}, Lqj/l0;->Zb(IZZ)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    throw p0
.end method
