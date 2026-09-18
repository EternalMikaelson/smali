.class public final synthetic Lj6/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj6/o1;->a:I

    .line 5
    .line 6
    iput p1, p0, Lj6/o1;->b:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lj6/o1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj6/o1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj6/o1;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfe/i;

    .line 9
    .line 10
    sget p0, Lee/c;->I:I

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, Lfe/i;->j:Lee/c$b;

    .line 16
    .line 17
    check-cast p0, Lee/c$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object p0, p0, Lee/c$a;->a:Lee/c;

    .line 27
    .line 28
    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    invoke-virtual {p1, p0}, Lfe/i;->d(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0}, Lfe/i;->d(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 57
    .line 58
    sget v0, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 59
    .line 60
    iget-boolean p0, p0, Lj6/o1;->c:Z

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lcom/oplus/camera/control/ThumbImageView;->c1(IZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
