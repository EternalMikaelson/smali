.class public final Lbh/x;
.super Ljava/lang/Object;
.source "NightMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbh/a0;


# direct methods
.method public constructor <init>(Lbh/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/x;->a:Lbh/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbh/x;->a:Lbh/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/module/BaseMode;->T4(Lv6/v$h;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
