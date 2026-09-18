.class public final synthetic Lgh/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgh/k;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ld6/v0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-boolean p0, p0, Lgh/k;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ld6/v0;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    const-string v1, "DeviceProcessor"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "com.oplus.rearcamera"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string p0, "enterrear"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "exitrear"

    .line 28
    .line 29
    :goto_0
    const-string v1, "command"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 35
    .line 36
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
