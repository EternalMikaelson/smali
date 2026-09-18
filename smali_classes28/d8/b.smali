.class public final synthetic Ld8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ld8/b;->a:I

    .line 5
    .line 6
    iput p1, p0, Ld8/b;->b:I

    .line 7
    .line 8
    iput p2, p0, Ld8/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ld8/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Ld8/b;->c:I

    .line 4
    .line 5
    iget p0, p0, Ld8/b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lr8/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "com.oplus.feature.macro.depth.of.field.fusion.support"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance p0, Ly4/i9;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-direct {p0, p1, v0}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Loi/a;

    .line 41
    .line 42
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_dual_style_select_vivid:I

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1, v0, p0, v1, v2}, Loi/a;->k(III[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
