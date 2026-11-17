.class public final Lfh/u1$a;
.super Lpi/b;
.source "ShutterAnimProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/u1;->i(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lqj/l0;

.field public final synthetic f:I

.field public final synthetic g:Lfh/u1;


# direct methods
.method public constructor <init>(Lfh/u1;Lqj/l0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh/u1$a;->g:Lfh/u1;

    .line 2
    .line 3
    iput-object p2, p0, Lfh/u1$a;->e:Lqj/l0;

    .line 4
    .line 5
    iput p3, p0, Lfh/u1$a;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Lpi/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfh/u1$a;->g:Lfh/u1;

    .line 2
    .line 3
    iget-object v1, v0, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lfh/u1$a;->f:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lfh/u1$a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    rem-int/lit16 v1, v2, 0xb4

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    rsub-int p0, v2, 0xb4

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    rem-int/lit16 v1, v2, 0xb4

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    rsub-int p0, v2, 0x168

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    iget-object p0, p0, Lfh/u1$a;->e:Lqj/l0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Ll5/d;->F:Lr6/a;

    .line 49
    .line 50
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const v4, 0x7f110390

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, v3, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "off"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object p0, v0, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/oplus/camera/b;->k()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    :cond_3
    rem-int/lit16 p0, v2, 0xb4

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    rsub-int p0, v2, 0xb4

    .line 92
    .line 93
    return p0

    .line 94
    :cond_4
    return v2
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfh/u1$a;->g:Lfh/u1;

    .line 2
    .line 3
    iget-object v1, v0, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ll5/d;->F:Lr6/a;

    .line 10
    .line 11
    const-string v3, "off"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lfh/u1$a;->e:Lqj/l0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    :cond_1
    const-string p0, "on"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/oplus/camera/b;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    return p0
.end method

.method public final g(Landroid/graphics/Bitmap;JJ)V
    .locals 9

    .line 1
    new-instance v6, Lfh/t1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lfh/t1;-><init>(Landroid/graphics/Bitmap;JJ)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ShutterAnimProcessor"

    .line 11
    .line 12
    invoke-static {v0, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, Lfh/u1$a;->g:Lfh/u1;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v8, Lfh/l1;

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    move-object v1, v7

    .line 24
    move-wide v2, p2

    .line 25
    move-object v4, p1

    .line 26
    move-wide v5, p4

    .line 27
    invoke-direct/range {v0 .. v6}, Lfh/l1;-><init>(Lfh/u1;JLandroid/graphics/Bitmap;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v8}, Lfh/u1;->j(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
