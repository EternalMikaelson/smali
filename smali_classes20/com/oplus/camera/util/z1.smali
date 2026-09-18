.class public final Lcom/oplus/camera/util/z1;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# static fields
.field public static a:Landroid/widget/Toast;

.field public static b:Landroid/widget/Toast;

.field public static c:I


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/util/z1;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    sput v0, Lcom/oplus/camera/util/z1;->c:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/oplus/camera/util/z1;->a:Landroid/widget/Toast;

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/oplus/camera/util/z1;->a:Landroid/widget/Toast;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Lcom/oplus/camera/util/z1;->a:Landroid/widget/Toast;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static b(ILandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, v0}, Lcom/oplus/camera/util/z1;->c(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Landroid/content/Context;II)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/oplus/camera/util/z1;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/oplus/camera/util/z1;->a:Landroid/widget/Toast;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/oplus/camera/util/z1;->a:Landroid/widget/Toast;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/oplus/camera/util/z1;->a:Landroid/widget/Toast;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Lu6/k;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p2, p0}, Lu6/k;-><init>(ILjava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "ToastUtil"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
