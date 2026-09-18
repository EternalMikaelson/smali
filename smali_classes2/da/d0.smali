.class public final synthetic Lda/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lda/f1;

.field public final synthetic b:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lda/f1;Lcom/oplus/camera/coui/seekbar/HSScaleBar;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/d0;->a:Lda/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lda/d0;->b:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 7
    .line 8
    iput p3, p0, Lda/d0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lda/d0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lda/d0;->a:Lda/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lda/d0;->b:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 7
    .line 8
    iget v2, p0, Lda/d0;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lda/g;->e:Lda/g$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    iget p0, p0, Lda/d0;->d:I

    .line 19
    .line 20
    if-ne v1, p0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lda/g$b;->h(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
