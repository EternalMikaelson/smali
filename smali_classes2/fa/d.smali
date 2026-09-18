.class public final synthetic Lfa/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lfa/i;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lfa/i;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/d;->a:Lfa/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfa/d;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lfa/d;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lfa/d;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lfa/d;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfa/d;->a:Lfa/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfa/d;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lfa/d;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lfa/d;->d:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lfa/d;->e:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "onResume, not3Stage: "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " mUIResume: "

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v0, Lfa/i;->L:Z

    .line 30
    .line 31
    const-string v1, " isCaptureModeChangeAnimationRunning: "

    .line 32
    .line 33
    const-string v5, " isCaptureModeChangeCleanAnimationRunning: "

    .line 34
    .line 35
    invoke-static {v4, v0, v1, v2, v5}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, " isStage3ModeSwitchAnimType: "

    .line 39
    .line 40
    invoke-static {v4, v3, v0, p0}, Lcom/heytap/accessory/discovery/t;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
