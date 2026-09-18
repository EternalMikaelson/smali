.class public abstract Lq7/b;
.super Lq7/u;
.source "BaseFeatureAsyncPresenter.java"


# instance fields
.field public volatile D:Z

.field public volatile E:Z

.field public volatile F:Z


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lq7/b;->D:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lq7/b;->E:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lq7/b;->F:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i2(Lq7/b;ILandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq7/u;->F0(ILandroid/os/Bundle;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F0(ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/16 v0, 0x7531

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lq7/b;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v1, p0, Lq7/b;->D:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x7532

    .line 16
    .line 17
    if-ne v0, p1, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lq7/b;->E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput-boolean v1, p0, Lq7/b;->E:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/16 v0, 0x7533

    .line 28
    .line 29
    if-ne v0, p1, :cond_5

    .line 30
    .line 31
    iget-boolean v0, p0, Lq7/b;->F:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    iput-boolean v1, p0, Lq7/b;->F:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    const/16 v0, 0x7534

    .line 40
    .line 41
    if-ne v0, p1, :cond_6

    .line 42
    .line 43
    iput-boolean p2, p0, Lq7/b;->F:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    const/16 v0, 0x7535

    .line 47
    .line 48
    if-ne v0, p1, :cond_7

    .line 49
    .line 50
    iput-boolean p2, p0, Lq7/b;->E:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    const/16 v0, 0x7537

    .line 54
    .line 55
    if-ne v0, p1, :cond_8

    .line 56
    .line 57
    iput-boolean p2, p0, Lq7/b;->D:Z

    .line 58
    .line 59
    :cond_8
    :goto_0
    invoke-static {}, La6/k;->i()La6/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lq7/a;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, p3, p2}, Lq7/a;-><init>(Lq7/u;IZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, La6/k;->h(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final isAsync()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
