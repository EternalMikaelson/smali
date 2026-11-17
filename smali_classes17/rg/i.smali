.class public final synthetic Lrg/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrg/i;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lrg/i;->b:I

    .line 8
    .line 9
    iput p2, p0, Lrg/i;->c:I

    .line 10
    .line 11
    iput p1, p0, Lrg/i;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    iget v0, p0, Lrg/i;->a:I

    .line 4
    .line 5
    iget v1, p0, Lrg/i;->b:I

    .line 6
    .line 7
    iget v2, p0, Lrg/i;->c:I

    .line 8
    .line 9
    iget p0, p0, Lrg/i;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
