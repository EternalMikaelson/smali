.class public final synthetic Lda/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lda/f1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lda/f1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/o0;->a:Lda/f1;

    .line 5
    .line 6
    iput p2, p0, Lda/o0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lda/o0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lda/o0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lda/g$b;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    iget-object v1, p0, Lda/o0;->a:Lda/f1;

    .line 5
    .line 6
    iget v2, p0, Lda/o0;->b:I

    .line 7
    .line 8
    iget v3, p0, Lda/o0;->c:I

    .line 9
    .line 10
    iget p0, p0, Lda/o0;->d:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lda/f1;->p:Lda/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleInterval()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v3, v2, p0, v0}, Lda/g$b;->f(IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Lda/f1;->o:Lda/g1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleInterval()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v3, v2, p0, v0}, Lda/g$b;->f(IIII)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
