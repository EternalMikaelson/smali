.class public final Lcom/oplus/camera/f$d;
.super Lgi/a;
.source "TaskSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ly4/e5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ly4/e5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Task"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La6/w;->c()La6/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ly4/e0;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Ly4/e0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "feature_init"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, La6/f;->b()La6/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/lifecycle/v;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "Camera Initialize"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, La6/f;->b()La6/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ly4/f0;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Ly4/f0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string p0, "init MyRegionAdapter"

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InitCameraConfigAsyncTask"

    .line 2
    .line 3
    return-object p0
.end method
