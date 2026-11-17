.class public final synthetic Lcom/oplus/aiunit/core/service/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/ocs/base/common/api/f;
.implements Lc0/h;
.implements Lq5/a;
.implements Lcom/oplus/camera/common/utils/Lut3dDataManager$a;
.implements Lc6/b$a;
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;
.implements Lcom/oplus/epona/Call$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/aiunit/core/service/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ServiceManager"

    .line 11
    .line 12
    const-string v1, "resolveOcsAuth fail."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ly3/a;->kErrorAuthorizeFail:Ly3/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly3/a;->value()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->k(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->destroy()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->j:Lw3/a;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "authClient"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lw3/a;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(I[F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzh/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbb/e;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p2}, Lbb/e;-><init>(I[F)V

    .line 14
    .line 15
    .line 16
    const-string v2, "PreviewRenderer"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lzh/d;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1, p2}, Lzh/d;-><init>(Lzh/l;ZI[F)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iget-object p0, p0, Lzh/l;->c:Lyh/o;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lyh/o;->Y(Ljava/lang/Runnable;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/core/service/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfj/f;

    .line 9
    .line 10
    iget-object p0, p0, Lfj/a;->r:Landroid/app/Activity;

    .line 11
    .line 12
    const p1, 0x7f090111

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/camera/widget/LockImageView;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Landroid/app/Activity;

    .line 27
    .line 28
    check-cast p1, Lgg/e;

    .line 29
    .line 30
    const v0, 0x7f07204f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x7f072051

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput v0, p1, Lgg/e;->g:I

    .line 45
    .line 46
    iput p0, p1, Lgg/e;->f:I

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-virtual {p1, p0}, Lgg/e;->setLayoutOrientation(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p0, Ldj/j0;

    .line 54
    .line 55
    invoke-virtual {p0}, Ldj/j0;->F4()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float p0, p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lig/d0;

    .line 4
    .line 5
    sget p1, Lig/d0;->o0:I

    .line 6
    .line 7
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    invoke-interface {p1}, Lbc/a;->S5()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "pref_headline_control_by_mode"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lbc/a;->a3()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lbc/a;->E4()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 40
    .line 41
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lq5/c;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/oplus/camera/d$c;->X3:Lcom/oplus/camera/d$b;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const-string v2, "com.oplus.camera.feature.super_text"

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-interface {p0, p1, v0}, Lli/g;->q7(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->v0(Ljava/lang/CharSequence;Z)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/core/service/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lur/g;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onTrackedText."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lgc/d;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "audioEncodeEnough."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lgc/d;->E:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "."

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lgc/d;->F:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, p0, Lgc/d;->D:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lgc/d;->C:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljj/t0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljj/t0;->o(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onReceive(Lcom/oplus/epona/Response;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/epona/ITransferCallback;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/epona/ipc/local/RemoteTransfer;->A3(Lcom/oplus/epona/ITransferCallback;Lcom/oplus/epona/Response;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
