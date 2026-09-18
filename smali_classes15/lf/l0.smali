.class public final synthetic Llf/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrk/c$a;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llf/l0;->a:I

    iput-object p1, p0, Llf/l0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Llf/l0;->b:Z

    iput p3, p0, Llf/l0;->c:I

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llf/l0;->a:I

    iput p2, p0, Llf/l0;->c:I

    iput-boolean p3, p0, Llf/l0;->b:Z

    iput-object p1, p0, Llf/l0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llf/l0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Llf/l0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lrk/c$a;

    .line 9
    .line 10
    check-cast p1, Lcom/oplus/camera/common/view/capsulelayout/a$a;

    .line 11
    .line 12
    iget v1, p0, Llf/l0;->c:I

    .line 13
    .line 14
    iget-boolean p0, p0, Llf/l0;->b:Z

    .line 15
    .line 16
    invoke-interface {p1, v1, v0, p0}, Lcom/oplus/camera/common/view/capsulelayout/a$a;->b(ILrk/c$a;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget v3, p0, Llf/l0;->c:I

    .line 21
    .line 22
    iget-boolean v5, p0, Llf/l0;->b:Z

    .line 23
    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, [Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Loi/a;

    .line 29
    .line 30
    xor-int/lit8 v4, v5, 0x1

    .line 31
    .line 32
    sget v6, Lcom/oplus/camera/feature/timelapse/R$drawable;->screen_hint_textview_tint_bg:I

    .line 33
    .line 34
    sget v7, Lcom/oplus/camera/feature/timelapse/R$color;->screen_hint_text_color_highlight:I

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface/range {v2 .. v9}, Loi/a;->d(IZZIIZ[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
