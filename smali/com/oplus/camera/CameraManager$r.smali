.class public final Lcom/oplus/camera/CameraManager$r;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lv6/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$r;->a:Lcom/oplus/camera/CameraManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const-string v0, "CameraCore"

    .line 2
    .line 3
    const-string v1, "closeCamera, from error: false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$r;->a:Lcom/oplus/camera/CameraManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/oplus/camera/CameraManager;->W0:I

    .line 15
    .line 16
    iget v1, v1, Lv6/w0;->t:I

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "closeCamera, ignore close, current open "

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 28
    .line 29
    iget v1, v1, Lv6/w0;->t:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", except close "

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lcom/oplus/camera/CameraManager;->W0:I

    .line 40
    .line 41
    invoke-static {p1, p0, v0}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x3

    .line 46
    invoke-static {p0, v0}, Lcom/oplus/camera/CameraManager;->H(Lcom/oplus/camera/CameraManager;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lv6/w0;->B(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->H(Lcom/oplus/camera/CameraManager;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$r;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ly4/oe;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ly4/oe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final c(ILv6/v$d;)V
    .locals 3

    .line 1
    const-string v0, "openCamera, ID: "

    .line 2
    .line 3
    const-string v1, "CameraCore"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ly4/d2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$r;->a:Lcom/oplus/camera/CameraManager;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2}, Lcom/oplus/camera/CameraManager;->H(Lcom/oplus/camera/CameraManager;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/camera/CameraManager$r$a;

    .line 19
    .line 20
    check-cast p2, Lgh/i$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/CameraManager$r$a;-><init>(Lcom/oplus/camera/CameraManager$r;ILgh/i$c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0}, Lv6/w0;->F(ILv6/v$d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "openCamera, no OneCamera"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {v0, p0}, Lcom/oplus/camera/CameraManager;->H(Lcom/oplus/camera/CameraManager;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ly4/e0;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-direct {p0, p2, p1}, Ly4/e0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lv6/q;->a(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$r;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lv6/w0;->f(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k()Lv6/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$r;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv6/w0;->d:Lv6/h1;

    .line 9
    .line 10
    return-object p0
.end method
