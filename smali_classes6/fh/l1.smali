.class public final synthetic Lfh/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfh/u1;

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lfh/u1;JLandroid/graphics/Bitmap;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/l1;->a:Lfh/u1;

    .line 5
    .line 6
    iput-wide p2, p0, Lfh/l1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfh/l1;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-wide p5, p0, Lfh/l1;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfh/l1;->a:Lfh/u1;

    .line 2
    .line 3
    iget-wide v1, p0, Lfh/l1;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lfh/u1;->a(J)Lcom/oplus/camera/entry/z;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lfh/m1;

    .line 10
    .line 11
    iget-object v5, p0, Lfh/l1;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v4, v1, v2, v5, v3}, Lfh/m1;-><init>(JLandroid/graphics/Bitmap;Lcom/oplus/camera/entry/z;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "ShutterAnimProcessor"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iput-object v5, v3, Lcom/oplus/camera/entry/z;->h:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-wide v1, p0, Lfh/l1;->d:J

    .line 26
    .line 27
    iput-wide v1, v3, Lcom/oplus/camera/entry/z;->n:J

    .line 28
    .line 29
    iget-boolean p0, v3, Lcom/oplus/camera/entry/z;->a:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-boolean p0, v3, Lcom/oplus/camera/entry/z;->b:Z

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-boolean p0, v3, Lcom/oplus/camera/entry/z;->c:Z

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    new-instance p0, Lcom/oplus/camera/aps/service/m;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {p0, v1, v0, v3}, Lcom/oplus/camera/aps/service/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-wide v0, v3, Lcom/oplus/camera/entry/z;->n:J

    .line 60
    .line 61
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    cmp-long p0, v4, v0

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget-wide v0, v3, Lcom/oplus/camera/entry/z;->m:J

    .line 68
    .line 69
    cmp-long p0, v4, v0

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lc5/e;->f()Lc5/e;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-wide v5, v3, Lcom/oplus/camera/entry/z;->k:J

    .line 78
    .line 79
    iget-wide v7, v3, Lcom/oplus/camera/entry/z;->n:J

    .line 80
    .line 81
    iget-wide v9, v3, Lcom/oplus/camera/entry/z;->m:J

    .line 82
    .line 83
    iget-object v11, v3, Lcom/oplus/camera/entry/z;->q:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v11}, Lc5/e;->m(JJJLjava/util/Set;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-static {v5}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method
