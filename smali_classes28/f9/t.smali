.class public final Lf9/t;
.super Ljava/lang/Object;
.source "TimeShutterPresenter.java"

# interfaces
.implements Lg9/h$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf9/q$a;


# direct methods
.method public constructor <init>(Lf9/q$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/t;->b:Lf9/q$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf9/t;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Ly4/gd;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/gd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "IntervalShootingFeature"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf9/t;->b:Lf9/q$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, Lf9/q$a;->d:Z

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    iget-object v5, v0, Lf9/q$a;->z:Lf9/q;

    .line 21
    .line 22
    iput-wide v3, v5, Lf9/q;->O:J

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v0, Lf9/q$a;->l:Z

    .line 26
    .line 27
    iput v2, v0, Lf9/q$a;->o:I

    .line 28
    .line 29
    iget-object v2, v0, Lf9/q$a;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, v0, Lf9/q$a;->c:Lg9/h;

    .line 36
    .line 37
    iget v6, v4, Lg9/h;->d:I

    .line 38
    .line 39
    if-ne v3, v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x64

    .line 46
    .line 47
    invoke-virtual {v0, v3, v6, v2}, Lf9/q$a;->d(III)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v2, Landroidx/emoji2/text/n;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, La6/u;->e(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lf9/q$a;->b:Lh9/c;

    .line 61
    .line 62
    invoke-virtual {p0}, Lh9/c;->a()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v5, Lq7/u;->y:Lba/a;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-static {v2, p0}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 73
    .line 74
    .line 75
    iget p0, v0, Lf9/q$a;->n:I

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    if-eq v2, p0, :cond_1

    .line 79
    .line 80
    iput p0, v4, Lg9/h;->d:I

    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "restoreBurstRepeatAfterWatchSchedule: "

    .line 85
    .line 86
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v3, v0, Lf9/q$a;->n:I

    .line 90
    .line 91
    invoke-static {p0, v3, v1}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput v2, v0, Lf9/q$a;->n:I

    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Ly4/l2;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/l2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "IntervalShootingFeature"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lf9/t;->b:Lf9/q$a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lf9/q$a;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lf9/q$a;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lf9/q$a;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lf9/q$a;->z:Lf9/q;

    .line 30
    .line 31
    iput-object v1, v2, Lf9/q;->Q:Lk5/d;

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    iput-wide v3, v2, Lf9/q;->O:J

    .line 36
    .line 37
    iget-object v1, v2, Lq7/u;->e:Lji/b;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v3, v4}, Lji/b;->d2(IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lf9/q$a;->g:Lg9/e;

    .line 45
    .line 46
    new-instance v3, Lf9/q$a$b;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lf9/q$a$b;-><init>(Lf9/q$a;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Lf9/x;->y:Lf9/x$c;

    .line 52
    .line 53
    iget-object v2, v2, Lq7/u;->e:Lji/b;

    .line 54
    .line 55
    invoke-interface {v2}, Lji/b;->Ha()Lpi/i;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lpi/i;->la()Lpi/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lg9/e;->F:Lli/d;

    .line 64
    .line 65
    iget-object v1, p0, Lf9/q$a;->g:Lg9/e;

    .line 66
    .line 67
    iget-object v1, v1, Lg9/e;->F:Lli/d;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Lli/d;->e()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lf9/q$a;->g:Lg9/e;

    .line 75
    .line 76
    iput-boolean v0, v1, Lg9/e;->I:Z

    .line 77
    .line 78
    iget-object v0, v1, Lf9/x;->x:Lji/b;

    .line 79
    .line 80
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lq5/c;->x0()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 91
    .line 92
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-virtual {v0, v2}, Lp5/d;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0, v4, v4}, Lg9/e;->p(IZZ)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p0, p0, Lf9/q$a;->b:Lh9/c;

    .line 103
    .line 104
    invoke-virtual {p0}, Lh9/c;->b()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/t;->b:Lf9/q$a;

    .line 2
    .line 3
    iget-object v0, v0, Lf9/q$a;->z:Lf9/q;

    .line 4
    .line 5
    sget-boolean v1, Lf9/q;->U:Z

    .line 6
    .line 7
    iget-object v0, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Lf9/r;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-boolean v3, p0, Lf9/t;->a:Z

    .line 13
    .line 14
    invoke-direct {v1, p0, v3, v2}, Lf9/r;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/t;->b:Lf9/q$a;

    .line 2
    .line 3
    iget-object v0, v0, Lf9/q$a;->z:Lf9/q;

    .line 4
    .line 5
    sget-boolean v1, Lf9/q;->U:Z

    .line 6
    .line 7
    iget-object v0, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Lf9/s;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-boolean v3, p0, Lf9/t;->a:Z

    .line 13
    .line 14
    invoke-direct {v1, p0, v3, v2}, Lf9/s;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
