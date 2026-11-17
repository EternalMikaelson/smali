.class public final synthetic Lcom/oplus/camera/feature/beauty/presenter/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/beauty/presenter/g;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/camera/feature/beauty/presenter/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/camera/feature/beauty/presenter/a;->a:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/feature/beauty/presenter/a;->b:I

    .line 7
    .line 8
    const/16 p1, 0xbb8

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/camera/feature/beauty/presenter/a;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/oplus/camera/feature/beauty/presenter/a;->b:I

    .line 2
    .line 3
    iget v2, p0, Lcom/oplus/camera/feature/beauty/presenter/a;->c:I

    .line 4
    .line 5
    check-cast p1, Loi/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/a;->a:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 8
    .line 9
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v3, Lcom/oplus/camera/feature/beauty/R$drawable;->screen_hint_textview_bg:I

    .line 16
    .line 17
    sget v4, Lcom/oplus/camera/feature/beauty/R$color;->screen_hint_text_color:I

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    new-array v5, p0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lgk/i;->g0(IIII[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
