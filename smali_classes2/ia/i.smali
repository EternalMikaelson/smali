.class public final synthetic Lia/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lia/i;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lia/i;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lia/i;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lia/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0xd

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0xe

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0xf

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 v0, 0x1b

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/16 v0, 0x1c

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    const/16 v0, 0x51

    .line 38
    .line 39
    :goto_0
    iget-boolean v3, p0, Lia/i;->b:Z

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_6
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean p0, p0, Lia/i;->c:Z

    .line 49
    .line 50
    invoke-virtual {v2, p0, v0, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClick(ZII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
