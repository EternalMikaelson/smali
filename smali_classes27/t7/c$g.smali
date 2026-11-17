.class public final Lt7/c$g;
.super Ljava/lang/Object;
.source "GradienterAssistView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static volatile a:Li5/e;


# direct methods
.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lt7/c$g;->a:Li5/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    const-string v1, "GradienterAssistThread"

    .line 8
    .line 9
    invoke-static {v1, v0}, Li5/e;->a(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lt7/c$g;->a:Li5/e;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lt7/c$g;->a:Li5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lt7/c$g;->a:Li5/e;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
