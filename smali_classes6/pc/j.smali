.class public final synthetic Lpc/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpc/q;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpc/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/j;->a:Lpc/q;

    .line 5
    .line 6
    iput p2, p0, Lpc/j;->b:I

    .line 7
    .line 8
    iput p3, p0, Lpc/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/j;->a:Lpc/q;

    .line 2
    .line 3
    iget v1, v0, Lpc/q;->a:I

    .line 4
    .line 5
    iget v2, p0, Lpc/j;->b:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lpc/q;->g:Lpc/t;

    .line 10
    .line 11
    iget p0, p0, Lpc/j;->c:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p0, v2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lpc/q;->g:Lpc/t;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lpc/q;->g:Lpc/t;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lpc/t;->setIsInfinite(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
