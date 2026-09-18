.class public final Lfk/l;
.super Ljava/lang/Object;
.source "HasselbladWatermarkGuide.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfk/n;


# direct methods
.method public constructor <init>(Lfk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/l;->a:Lfk/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->V0:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "HasselbladWatermarkGuide"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p0, "showHasselbladWatermarkBottomGuide, already shown."

    .line 24
    .line 25
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lfk/l;->a:Lfk/n;

    .line 30
    .line 31
    iget-object v0, p0, Lfk/n;->a:Landroidx/appcompat/app/f;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lfk/n;->b:Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lqj/v1;

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lqj/v1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lfk/n;->c:Lqj/a;

    .line 62
    .line 63
    invoke-interface {v0}, Lqj/a;->U()Ldj/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lq5/c;->P()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lfk/n;->l:I

    .line 72
    .line 73
    iget-object p0, p0, Lfk/n;->a:Landroidx/appcompat/app/f;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
