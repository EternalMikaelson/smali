.class public final Lfa/i$a;
.super Ljava/lang/Object;
.source "CaptureParamPresenter.java"

# interfaces
.implements Lfa/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfa/i;


# direct methods
.method public constructor <init>(Lfa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/i$a;->a:Lfa/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "com.oplus.feature.effect.style.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->D:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 14
    .line 15
    const-string v2, "com.oplus.camera.feature.filter"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->S3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    const-string v1, "standard"

    .line 4
    .line 5
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 6
    .line 7
    const-string v2, "com.oplus.camera.feature.frame_ratio"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "com.oplus.feature.effect.style.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->B:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 14
    .line 15
    const-string v2, "com.oplus.camera.feature.filter"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lbc/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-boolean p0, p0, Lq7/u;->h:Z

    .line 13
    .line 14
    return p0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->Q0:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 6
    .line 7
    const-string v2, "com.oplus.camera.feature.time_shutter"

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

.method public final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 2
    .line 3
    iget-object v0, p0, Lfa/i;->G:Lea/a;

    .line 4
    .line 5
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ll5/e;->o:Lr6/a;

    .line 11
    .line 12
    const-string v1, "off"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "on"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 6
    .line 7
    const-string v2, "com.oplus.camera.feature.time_shutter"

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

.method public final h(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 2
    .line 3
    iput p2, p0, Lfa/i;->H:F

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const-string v0, "com.oplus.feature.effect.style.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->C:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 14
    .line 15
    const-string v2, "com.oplus.camera.feature.filter"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
