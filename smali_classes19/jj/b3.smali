.class public final synthetic Ljj/b3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljj/c3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljj/c3;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/b3;->a:Ljj/c3;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/b3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljj/b3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Ljj/c3;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Ljj/b3;->a:Ljj/c3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ljj/b3;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "wnr_on"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "wnr_off"

    .line 16
    .line 17
    :goto_0
    const-string v1, "pref_video_noise_filter_key"

    .line 18
    .line 19
    iget-object p0, p0, Ljj/b3;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureMode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/DcsUtil;->buildSettingMenuItem(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v2, p0, v3, v1, v0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncValueSelect(ZILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
