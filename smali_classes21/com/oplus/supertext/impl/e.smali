.class public final synthetic Lcom/oplus/supertext/impl/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/impl/k;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/impl/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/impl/e;->a:Lcom/oplus/supertext/impl/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/supertext/impl/e;->a:Lcom/oplus/supertext/impl/k;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/impl/k;->x(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
