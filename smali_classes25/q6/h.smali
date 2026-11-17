.class public final Lq6/h;
.super Lh2/e;
.source "OplusAlertDialogBuilder.java"


# virtual methods
.method public final e(ZLh3/a;)V
    .locals 1

    .line 1
    const-string p1, "com.oplus.disable.blur.background.drawable"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget-object p0, p0, Lh2/e;->E:Lh3/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lh3/c;->d(ZLh3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
