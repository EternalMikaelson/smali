.class public final synthetic Ll7/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


# instance fields
.field public final synthetic a:Ll7/j;


# direct methods
.method public synthetic constructor <init>(Ll7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/h;->a:Ll7/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/ai/enhancement/EventMessageAIScenePresetMenuStatus;

    .line 2
    .line 3
    iget-object p0, p0, Ll7/h;->a:Ll7/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/ai/enhancement/EventMessageAIScenePresetMenuStatus;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ll7/j;->o2()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 19
    .line 20
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lgk/i;->F(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ll7/j;->o2()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Ll7/j;->E:Lk7/b;

    .line 36
    .line 37
    iget p2, p1, Lk7/b;->a:I

    .line 38
    .line 39
    iget p1, p1, Lk7/b;->b:F

    .line 40
    .line 41
    iget-object p0, p0, Ll7/j;->F:Lm7/s;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lm7/s;->r(FI)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
