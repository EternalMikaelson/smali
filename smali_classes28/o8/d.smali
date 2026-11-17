.class public final synthetic Lo8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lo8/f;

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lo8/f;DIID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/d;->a:Lo8/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lo8/d;->b:D

    .line 7
    .line 8
    iput p4, p0, Lo8/d;->c:I

    .line 9
    .line 10
    iput p5, p0, Lo8/d;->d:I

    .line 11
    .line 12
    iput-wide p6, p0, Lo8/d;->e:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Loi/a;

    .line 2
    .line 3
    iget-object v0, p0, Lo8/d;->a:Lo8/f;

    .line 4
    .line 5
    iget-object v0, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Ld6/o3;->j(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    iget-wide v2, p0, Lo8/d;->b:D

    .line 16
    .line 17
    cmpg-double v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_setting_submenu_high_res_toast_cn_million:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_setting_submenu_high_res_toast_cn:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_setting_submenu_high_res_toast:I

    .line 28
    .line 29
    :goto_0
    iget-wide v1, p0, Lo8/d;->e:D

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Lo8/d;->c:I

    .line 40
    .line 41
    iget p0, p0, Lo8/d;->d:I

    .line 42
    .line 43
    invoke-interface {p1, v0, v2, p0, v1}, Loi/a;->k(III[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
