.class public final Lga/h;
.super Ljava/lang/Object;
.source "CountDownUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/h$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lji/b;

.field public e:Lga/g;

.field public f:Lga/h$a;

.field public g:Z

.field public h:Z


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lga/h;->e:Lga/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lga/h;->g:Z

    .line 27
    .line 28
    iget-object p0, p0, Lga/h;->d:Lji/b;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p0, v0}, Lji/b;->s0(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Z)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lga/h;->a:J

    .line 6
    .line 7
    sub-long v8, v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, Lga/h;->c:J

    .line 10
    .line 11
    sub-long/2addr v2, v8

    .line 12
    iput-wide v2, p0, Lga/h;->c:J

    .line 13
    .line 14
    iget-wide v4, p0, Lga/h;->b:J

    .line 15
    .line 16
    add-long/2addr v4, v8

    .line 17
    iput-wide v4, p0, Lga/h;->b:J

    .line 18
    .line 19
    iput-wide v0, p0, Lga/h;->a:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v0

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    move-wide v2, v0

    .line 28
    :cond_0
    const-wide/16 v10, 0x3e8

    .line 29
    .line 30
    cmp-long v4, v4, v10

    .line 31
    .line 32
    iget-object v12, p0, Lga/h;->d:Lji/b;

    .line 33
    .line 34
    if-ltz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, p0, Lga/h;->h:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v13, Lga/f;

    .line 41
    .line 42
    move-object v4, v13

    .line 43
    move-object v5, p0

    .line 44
    move-wide v6, v2

    .line 45
    invoke-direct/range {v4 .. v9}, Lga/f;-><init>(Lga/h;JJ)V

    .line 46
    .line 47
    .line 48
    const-string v4, "CountDownUI"

    .line 49
    .line 50
    invoke-static {v4, v13}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    iget-wide v4, p0, Lga/h;->b:J

    .line 54
    .line 55
    sub-long/2addr v4, v10

    .line 56
    iput-wide v4, p0, Lga/h;->b:J

    .line 57
    .line 58
    add-long/2addr v4, v2

    .line 59
    invoke-interface {v12, v4, v5}, Lji/b;->O6(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean v4, p0, Lga/h;->h:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v12, v2, v3}, Lji/b;->i9(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    cmp-long v0, v2, v0

    .line 70
    .line 71
    iget-object v1, p0, Lga/h;->e:Lga/g;

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lga/h;->g:Z

    .line 77
    .line 78
    const/4 p0, 0x2

    .line 79
    const-wide/16 v2, 0x64

    .line 80
    .line 81
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-nez p1, :cond_4

    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method
