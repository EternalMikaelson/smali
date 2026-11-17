.class public final Lcom/oplus/camera/f$b;
.super Lgi/a;
.source "TaskSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Ld6/r0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lgi/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ld6/a;->b(ILandroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InitActivityUtilTask"

    .line 2
    .line 3
    return-object p0
.end method
