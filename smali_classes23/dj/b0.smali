.class public final synthetic Ldj/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:Ldj/j0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ldj/j0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/b0;->a:Ldj/j0;

    .line 5
    .line 6
    iput-object p2, p0, Ldj/b0;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/b0;->a:Ldj/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 7
    .line 8
    sget v0, Lcom/oplus/camera/feature/sticker/R$integer;->sticker_item_count_delete_full:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->M(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldj/b0;->b:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/f;->c(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 28
    .line 29
    .line 30
    const p0, 0x7f071aee

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 34
    .line 35
    .line 36
    return-void
.end method
