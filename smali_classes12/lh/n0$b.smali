.class public final Llh/n0$b;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Lcom/oplus/camera/permissions/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/n0;->V6()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/n0;


# direct methods
.method public constructor <init>(Llh/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/n0$b;->a:Llh/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/oplus/camera/permissions/b$e;ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/s;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Llh/n0$b;->a:Llh/n0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 17
    .line 18
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Lcom/oplus/camera/permissions/b$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llh/n0$b;->a:Llh/n0;

    .line 2
    .line 3
    iput-object p1, p0, Llh/n0;->J2:Landroidx/appcompat/app/w;

    .line 4
    .line 5
    return-void
.end method
