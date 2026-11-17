.class public final Lda/h;
.super Ljava/lang/Object;
.source "HSLevelPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lda/g;


# direct methods
.method public constructor <init>(Lda/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/h;->c:Lda/g;

    .line 5
    .line 6
    iput p2, p0, Lda/h;->a:I

    .line 7
    .line 8
    iput p3, p0, Lda/h;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lda/h;->c:Lda/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lda/h;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lda/g;->e:Lda/g$b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleInterval()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lda/h;->b:I

    .line 25
    .line 26
    invoke-interface {v1, p0, p0, v2, v0}, Lda/g$b;->f(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
