.class public final Lh7/c$b;
.super Ljava/lang/Object;
.source "AIEnhancementVideoPresenter.java"

# interfaces
.implements Lm7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh7/c;


# direct methods
.method public constructor <init>(Lh7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/c$b;->a:Lh7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh7/c$b;->a:Lh7/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh7/c;->r2()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh7/c$b;->a:Lh7/c;

    .line 2
    .line 3
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(FII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Lh7/c$b;->a:Lh7/c;

    .line 2
    .line 3
    iget-object p0, p0, Lh7/c;->G:Lk7/b;

    .line 4
    .line 5
    iget p0, p0, Lk7/b;->b:F

    .line 6
    .line 7
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh7/c$b;->a:Lh7/c;

    .line 2
    .line 3
    iget-object p0, p0, Lh7/c;->G:Lk7/b;

    .line 4
    .line 5
    iget p0, p0, Lk7/b;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->U:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Lh7/c$b;->a:Lh7/c;

    .line 6
    .line 7
    const-string v2, "com.oplus.camera.feature.zoom"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
