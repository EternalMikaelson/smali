.class public final synthetic Lfh/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfh/u1;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJLfh/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lfh/b1;->a:Lfh/u1;

    .line 5
    .line 6
    iput-wide p1, p0, Lfh/b1;->b:J

    .line 7
    .line 8
    iput-wide p3, p0, Lfh/b1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-wide v3, p0, Lfh/b1;->b:J

    .line 2
    .line 3
    iget-wide v1, p0, Lfh/b1;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lfh/b1;->a:Lfh/u1;

    .line 6
    .line 7
    iget-object v0, p0, Lfh/u1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    move v13, v5

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/oplus/camera/entry/z;

    .line 26
    .line 27
    const-wide/16 v6, -0x1

    .line 28
    .line 29
    cmp-long v8, v6, v3

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    iget-wide v8, v5, Lcom/oplus/camera/entry/z;->o:J

    .line 34
    .line 35
    cmp-long v8, v8, v3

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    iput-wide v1, v5, Lcom/oplus/camera/entry/z;->m:J

    .line 40
    .line 41
    iget-wide v8, v5, Lcom/oplus/camera/entry/z;->n:J

    .line 42
    .line 43
    cmp-long v8, v6, v8

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    cmp-long v6, v6, v1

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lc5/e;->f()Lc5/e;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-wide v8, v5, Lcom/oplus/camera/entry/z;->k:J

    .line 56
    .line 57
    iget-wide v10, v5, Lcom/oplus/camera/entry/z;->n:J

    .line 58
    .line 59
    iget-wide v12, v5, Lcom/oplus/camera/entry/z;->m:J

    .line 60
    .line 61
    iget-object v14, v5, Lcom/oplus/camera/entry/z;->q:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual/range {v7 .. v14}, Lc5/e;->m(JJJLjava/util/Set;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v13, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lc5/e;->f()Lc5/e;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-wide/16 v6, -0x1

    .line 75
    .line 76
    const-wide/16 v8, -0x1

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    move-wide v10, v1

    .line 80
    invoke-virtual/range {v5 .. v12}, Lc5/e;->m(JJJLjava/util/Set;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance v6, Lfh/k1;

    .line 84
    .line 85
    move-object v0, v6

    .line 86
    move-object v5, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lfh/k1;-><init>(JJLfh/u1;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "ShutterAnimProcessor"

    .line 95
    .line 96
    invoke-static {p0, v0, v6}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
