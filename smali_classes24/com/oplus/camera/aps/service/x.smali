.class public final synthetic Lcom/oplus/camera/aps/service/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/aps/service/x;->a:I

    iput p1, p0, Lcom/oplus/camera/aps/service/x;->b:I

    iput-object p2, p0, Lcom/oplus/camera/aps/service/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lid/n;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/camera/aps/service/x;->a:I

    iput-object p1, p0, Lcom/oplus/camera/aps/service/x;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/oplus/camera/aps/service/x;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/camera/aps/service/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/aps/service/x;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lid/n;

    .line 9
    .line 10
    iget v4, p0, Lcom/oplus/camera/aps/service/x;->b:I

    .line 11
    .line 12
    check-cast p1, Loi/a;

    .line 13
    .line 14
    iget-object p0, v1, Lid/n;->b:Lid/m$c;

    .line 15
    .line 16
    iget-object p0, p0, Lid/m$c;->a:Lid/m;

    .line 17
    .line 18
    sget-object p1, Lid/m;->J:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 21
    .line 22
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/oplus/camera/feature/out/screen/preview/R$string;->hint_out_preview_on:I

    .line 27
    .line 28
    sget v5, Lcom/oplus/camera/feature/out/screen/preview/R$drawable;->screen_hint_textview_bg:I

    .line 29
    .line 30
    sget v6, Lcom/oplus/camera/feature/out/screen/preview/R$color;->screen_hint_text_color:I

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    new-array v7, p0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Lgk/i;->g0(IIII[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    check-cast p1, Lih/e1$d;

    .line 42
    .line 43
    iget p0, p0, Lcom/oplus/camera/aps/service/x;->b:I

    .line 44
    .line 45
    invoke-static {p0, v1, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->Z(ILjava/util/Map;Lih/e1$d;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
