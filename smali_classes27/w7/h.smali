.class public final synthetic Lw7/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/dynamicanimation/animation/c$r;


# instance fields
.field public final synthetic a:Lw7/j;


# direct methods
.method public synthetic constructor <init>(Lw7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/h;->a:Lw7/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 6

    .line 1
    iget-object p0, p0, Lw7/h;->a:Lw7/j;

    .line 2
    .line 3
    iget-boolean v0, p0, Lw7/j;->g:Z

    .line 4
    .line 5
    iget-object v1, p0, Lw7/j;->b:Ly5/b;

    .line 6
    .line 7
    iget-object v2, p0, Lw7/j;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lw7/j;->i:I

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    sub-int p1, v0, p1

    .line 16
    .line 17
    iget v1, v1, Ly5/b;->c:I

    .line 18
    .line 19
    invoke-virtual {v2, p1, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    float-to-int p1, p1

    .line 24
    iget v0, v1, Ly5/b;->c:I

    .line 25
    .line 26
    invoke-virtual {v2, v3, v3, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lw7/j;->h:J

    .line 34
    .line 35
    sub-long v2, v0, v2

    .line 36
    .line 37
    const-wide/32 v4, 0x1c9c380

    .line 38
    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-wide v0, p0, Lw7/j;->h:J

    .line 46
    .line 47
    :goto_1
    return-void
.end method
