.class public final synthetic Lck/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lck/m;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lck/m;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lck/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lck/m;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/16 v1, 0x26

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x25

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/16 v1, 0x3b

    .line 22
    .line 23
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lck/m;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    const-string v0, "2"

    .line 31
    .line 32
    :goto_1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p0, p0, Lck/m;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v1, v0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncMenuSelect(Ljava/lang/String;ILjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method
