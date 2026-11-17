.class public final La9/b;
.super Ljava/lang/Object;
.source "SuperEISHelper.java"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.oplus.feature.video.old.super.eis.wide.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, La9/b;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lji/b;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/f7;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/f7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SuperEISHelper"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_stabilization_open:I

    .line 18
    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lgk/i;->G([I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_super_stabilization_open:I

    .line 31
    .line 32
    filled-new-array {v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lgk/i;->G([I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_super_eis_pro:I

    .line 44
    .line 45
    filled-new-array {v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lgk/i;->G([I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static b(Lji/b;ZZ)V
    .locals 6

    .line 1
    new-instance v0, Ly4/c;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SuperEISHelper"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget p2, Lcom/oplus/camera/feature/basic/R$string;->camera_super_stabilization_open:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p2, Lcom/oplus/camera/feature/basic/R$string;->camera_stabilization_open:I

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-boolean p1, La9/b;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget p2, Lcom/oplus/camera/feature/basic/R$string;->camera_super_eis_pro:I

    .line 27
    .line 28
    :cond_1
    move v1, p2

    .line 29
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
