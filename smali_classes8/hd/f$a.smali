.class public final Lhd/f$a;
.super Ljava/lang/Object;
.source "NightProFeatureView.java"

# interfaces
.implements Lhd/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd/f;


# direct methods
.method public constructor <init>(Lhd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/f$a;->a:Lhd/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/f$a;->a:Lhd/f;

    .line 2
    .line 3
    iget-object p0, p0, Lhd/f;->c:Lgd/d$d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lgd/d$c;

    .line 8
    .line 9
    iget-object p0, p0, Lgd/d$c;->a:Lgd/d;

    .line 10
    .line 11
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 12
    .line 13
    invoke-interface {p0}, Lbc/a;->K0()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x4

    .line 19
    :goto_0
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/f$a;->a:Lhd/f;

    .line 2
    .line 3
    iget-object p0, p0, Lhd/f;->c:Lgd/d$d;

    .line 4
    .line 5
    check-cast p0, Lgd/d$c;

    .line 6
    .line 7
    iget-object p0, p0, Lgd/d$c;->a:Lgd/d;

    .line 8
    .line 9
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lbc/a;->z()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhd/f$a;->a:Lhd/f;

    .line 2
    .line 3
    iget-object p0, p0, Lhd/f;->c:Lgd/d$d;

    .line 4
    .line 5
    check-cast p0, Lgd/d$c;

    .line 6
    .line 7
    iget-object p0, p0, Lgd/d$c;->a:Lgd/d;

    .line 8
    .line 9
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, v0}, Lbc/a;->q3(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    new-instance v0, Lka/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lka/t;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    const-string v2, "NightProFeatureView"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhd/f$a;->a:Lhd/f;

    .line 13
    .line 14
    iget-object v0, v0, Lhd/f;->c:Lgd/d$d;

    .line 15
    .line 16
    check-cast v0, Lgd/d$c;

    .line 17
    .line 18
    iget-object v0, v0, Lgd/d$c;->a:Lgd/d;

    .line 19
    .line 20
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 21
    .line 22
    sget-object v2, Lv6/r;->q0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    new-array v1, v1, [J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-wide p1, v1, v3

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lhd/f$a;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    new-instance v0, Lu7/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lu7/f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "NightProFeatureView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhd/f$a;->a:Lhd/f;

    .line 13
    .line 14
    iget-object v0, p0, Lhd/f;->c:Lgd/d$d;

    .line 15
    .line 16
    check-cast v0, Lgd/d$c;

    .line 17
    .line 18
    iget-object v0, v0, Lgd/d$c;->a:Lgd/d;

    .line 19
    .line 20
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 21
    .line 22
    sget-object v1, Lv6/r;->r0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lhd/f;->c:Lgd/d$d;

    .line 32
    .line 33
    check-cast p0, Lgd/d$c;

    .line 34
    .line 35
    iget-object p0, p0, Lgd/d$c;->a:Lgd/d;

    .line 36
    .line 37
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    new-instance v0, Lla/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lla/c;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "NightProFeatureView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhd/f$a;->a:Lhd/f;

    .line 13
    .line 14
    iget-object p0, p0, Lhd/f;->c:Lgd/d$d;

    .line 15
    .line 16
    check-cast p0, Lgd/d$c;

    .line 17
    .line 18
    iget-object p0, p0, Lgd/d$c;->a:Lgd/d;

    .line 19
    .line 20
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 21
    .line 22
    sget-object v0, Lwh/j;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput p1, v1, v2

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/f$a;->a:Lhd/f;

    .line 2
    .line 3
    iget-object p0, p0, Lhd/f;->c:Lgd/d$d;

    .line 4
    .line 5
    check-cast p0, Lgd/d$c;

    .line 6
    .line 7
    iget-object p0, p0, Lgd/d$c;->a:Lgd/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
