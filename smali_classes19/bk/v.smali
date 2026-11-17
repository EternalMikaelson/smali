.class public final synthetic Lbk/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbk/w;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbk/w;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/v;->a:Lbk/w;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbk/v;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbk/v;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbk/v;->a:Lbk/w;

    .line 2
    .line 3
    iget-object v1, v0, Lbk/w;->y:Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v2, v0, Lqj/i2;->b:Lki/a;

    .line 8
    .line 9
    iget-object v2, v2, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 10
    .line 11
    iget v0, v0, Lbk/w;->h:I

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->n:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l:I

    .line 19
    .line 20
    const/16 v3, 0x10e

    .line 21
    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    :goto_0
    int-to-float v0, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    neg-int v0, v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-boolean v2, p0, Lbk/v;->c:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_2
    move v3, v0

    .line 34
    iget-boolean p0, p0, Lbk/v;->b:Z

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v5, Ld5/a;->a:Lz1/b;

    .line 41
    .line 42
    const-wide/16 v6, 0x190

    .line 43
    .line 44
    sget-object v8, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 45
    .line 46
    const-wide/16 v9, 0x190

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const-wide/16 v12, 0x96

    .line 50
    .line 51
    invoke-static/range {v1 .. v13}, Ld6/k;->r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v2, 0x4

    .line 56
    const/4 v4, 0x0

    .line 57
    sget-object v5, Ld5/a;->a:Lz1/b;

    .line 58
    .line 59
    const-wide/16 v6, 0xfa

    .line 60
    .line 61
    sget-object v8, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 62
    .line 63
    const-wide/16 v9, 0x190

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    invoke-static/range {v1 .. v13}, Ld6/k;->r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
.end method
