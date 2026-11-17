.class public final Lcom/oplus/camera/a$b;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/a$b;->a:Lcom/oplus/camera/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/a$b;->a:Lcom/oplus/camera/a;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/oplus/camera/a;->C6(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
