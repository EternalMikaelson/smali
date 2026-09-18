.class public final Lz1/a;
.super Ljava/lang/Object;
.source "COUIAnimatorMonitor.java"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz1/a;->a:Z

    .line 6
    .line 7
    :try_start_0
    const-string v1, "persist.sys.assert.panic"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lz1/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    return-void
.end method
