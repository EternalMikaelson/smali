.class public interface abstract Lcom/oplus/camera/b;
.super Ljava/lang/Object;
.source "CameraCoreInterface.java"

# interfaces
.implements Lcom/oplus/camera/entry/u;
.implements Li5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/b$c;,
        Lcom/oplus/camera/b$g;,
        Lcom/oplus/camera/b$f;,
        Lcom/oplus/camera/b$e;,
        Lcom/oplus/camera/b$d;,
        Lcom/oplus/camera/b$b;,
        Lcom/oplus/camera/b$a;
    }
.end annotation


# virtual methods
.method public abstract A()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract A3()V
.end method

.method public abstract B()V
.end method

.method public abstract B4()I
.end method

.method public abstract C0(I)Lv6/h1;
.end method

.method public abstract D3()Lv6/q;
.end method

.method public abstract E0(Ljava/lang/String;)V
.end method

.method public E3()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/oplus/camera/b;->w4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public abstract F1()V
.end method

.method public abstract F3()I
.end method

.method public abstract F4()Z
.end method

.method public abstract F5()Z
.end method

.method public abstract G4()V
.end method

.method public abstract H4()V
.end method

.method public abstract I1()Lnk/m1;
.end method

.method public abstract I3()Z
.end method

.method public abstract J()V
.end method

.method public abstract K2()V
.end method

.method public K4()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/oplus/camera/b;->A()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract L0()Lv6/w0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract L1()Z
.end method

.method public abstract L2()I
.end method

.method public abstract L3()Lnk/b;
.end method

.method public abstract M0()Z
.end method

.method public abstract M4()Lcom/oplus/camera/CameraManager$r;
.end method

.method public abstract M5([I)Z
.end method

.method public abstract N1()Ljava/lang/String;
.end method

.method public abstract O0()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract P2()Lv6/v$f;
.end method

.method public abstract Q4()V
.end method

.method public abstract Q5()Lch/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract R5()V
.end method

.method public abstract S()V
.end method

.method public S2()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oplus/camera/b;->L2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public abstract S4()Z
.end method

.method public abstract T0()V
.end method

.method public abstract U5()Ljava/lang/String;
.end method

.method public abstract V()V
.end method

.method public abstract V2()V
.end method

.method public abstract W2()Z
.end method

.method public abstract X0()Laj/j;
.end method

.method public abstract Y0()Lll/f;
.end method

.method public Y2()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/oplus/camera/b;->A()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public abstract Z()Z
.end method

.method public Z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract Z1()Ly4/gg;
.end method

.method public abstract Z3()Lv6/h1;
.end method

.method public abstract a()Z
.end method

.method public abstract b3()V
.end method

.method public abstract c0()Z
.end method

.method public abstract c1(Landroid/net/Uri;)Z
.end method

.method public abstract c3()I
.end method

.method public abstract c5()Lcom/oplus/camera/CameraManager$h;
.end method

.method public abstract d2(Z)V
.end method

.method public e0()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oplus/camera/b;->L2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public abstract f3()Z
.end method

.method public abstract g4()Z
.end method

.method public abstract g6()Z
.end method

.method public abstract getCameraId()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract h0()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract h2()Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h3()V
.end method

.method public abstract h5(Z)V
.end method

.method public abstract h6(Lv6/j1;Li5/l;ZZ)V
.end method

.method public abstract i0()Z
.end method

.method public abstract i3()V
.end method

.method public abstract isFrontCamera()Z
.end method

.method public abstract isWatchStreamOn()Z
.end method

.method public abstract j1(Landroid/app/Activity;)V
.end method

.method public abstract k()Z
.end method

.method public abstract k0()Lqj/l0;
.end method

.method public abstract k1()Lzi/o;
.end method

.method public abstract k2()V
.end method

.method public abstract k6()V
.end method

.method public abstract l2()Lv6/v$i;
.end method

.method public abstract l3()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract m3(Z)V
.end method

.method public abstract n1()V
.end method

.method public abstract p0()Lzg/l3;
.end method

.method public abstract p3()Lv6/v$h;
.end method

.method public abstract p4()Lib/k1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract q0()Landroid/app/Activity;
.end method

.method public q5()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/oplus/camera/b;->A()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public abstract q6()Z
.end method

.method public abstract r0()V
.end method

.method public abstract r1(Z)V
.end method

.method public r2()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oplus/camera/b;->F3()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public abstract s0(JLv6/g;Lv6/s;)V
.end method

.method public abstract t()Z
.end method

.method public t3()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/oplus/camera/b;->w5()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public abstract t5(I)V
.end method

.method public abstract v1()Lzi/m;
.end method

.method public abstract v3()Z
.end method

.method public abstract v4()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract w0()Lqj/n2;
.end method

.method public abstract w2()Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w4()Z
.end method

.method public abstract w5()Z
.end method

.method public abstract x4()Li5/b;
.end method

.method public abstract y()Z
.end method

.method public abstract y1(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
.end method

.method public abstract y3(Z)V
.end method

.method public abstract y5()V
.end method

.method public abstract y6()I
.end method

.method public abstract z4()Lbj/j;
.end method
