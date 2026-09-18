.class public final synthetic Lhd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;


# instance fields
.field public final synthetic a:Lhd/f;


# direct methods
.method public synthetic constructor <init>(Lhd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/b;->a:Lhd/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShake(Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lhd/b;->a:Lhd/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhd/f;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lhd/f;->c:Lgd/d$d;

    .line 12
    .line 13
    check-cast p1, Lgd/d$c;

    .line 14
    .line 15
    iget-object p1, p1, Lgd/d$c;->a:Lgd/d;

    .line 16
    .line 17
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 18
    .line 19
    const-string v0, "pref_night_tripod_mode_key"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lhd/f;->a:Lji/b;

    .line 28
    .line 29
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/oplus/camera/feature/nightpro/R$string;->camera_scene_tripod_night_keep_steady_tips:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
