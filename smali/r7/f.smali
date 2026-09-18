.class public final synthetic Lr7/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr7/l;

.field public final synthetic b:Lpi/i;


# direct methods
.method public synthetic constructor <init>(Lr7/l;Lpi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/f;->a:Lr7/l;

    .line 5
    .line 6
    iput-object p2, p0, Lr7/f;->b:Lpi/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/f;->a:Lr7/l;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "pref_camera_gradienter_key"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lr7/l;->r2()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lq7/u;->c1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lr7/f;->b:Lpi/i;

    .line 28
    .line 29
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 34
    .line 35
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 36
    .line 37
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lji/e;->isExpanded()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, v2}, Lr7/l;->z2(IZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
