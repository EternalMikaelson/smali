.class public final synthetic Lsh/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsh/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsh/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lp5/f;

    .line 2
    .line 3
    iget v1, p0, Lsh/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lp5/f;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const-string v2, "TemperatureProvider"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "system"

    .line 15
    .line 16
    iget-object p0, p0, Lsh/e;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "temperature_o_camera_power_mode"

    .line 19
    .line 20
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/camera/util/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
