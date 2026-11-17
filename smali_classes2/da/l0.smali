.class public final synthetic Lda/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lda/f1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lda/f1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/l0;->a:Lda/f1;

    .line 5
    .line 6
    iput p2, p0, Lda/l0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lda/l0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lda/l0;->a:Lda/f1;

    .line 2
    .line 3
    iget-object v1, v0, Lda/f1;->o:Lda/g1;

    .line 4
    .line 5
    iget v2, p0, Lda/l0;->b:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lda/g;->e:Lda/g$b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lda/f1;->o:Lda/g1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleInterval()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x5

    .line 21
    iget p0, p0, Lda/l0;->c:I

    .line 22
    .line 23
    invoke-interface {v1, v3, p0, v2, v0}, Lda/g$b;->f(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
