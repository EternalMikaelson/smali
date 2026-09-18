.class public final synthetic Lcom/oplus/anim/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/anim/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/EffectiveAnimationView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/anim/w;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/anim/w;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/anim/w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/w;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/anim/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setComposition(Lcom/oplus/anim/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->p(Lcom/oplus/anim/EffectiveAnimationView;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
