.class public final Lda/y0;
.super Ljava/lang/Object;
.source "HSWhiteBalanceLevelPanel.java"

# interfaces
.implements Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;


# instance fields
.field public final synthetic a:Lda/f1;


# direct methods
.method public constructor <init>(Lda/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/y0;->a:Lda/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lda/y0;->a:Lda/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lda/g;->e:Lda/g$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lda/g$b;->c(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lda/y0;->a:Lda/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lda/g;->e:Lda/g$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lda/g$b;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lda/y0;->a:Lda/f1;

    .line 2
    .line 3
    iget-object v0, p0, Lda/f1;->n:Lda/c0;

    .line 4
    .line 5
    iget v0, v0, Lda/c0;->l:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lda/f1;->h(III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lda/x0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lda/x0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "funcKey_click"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lda/y0;->a:Lda/f1;

    .line 16
    .line 17
    iget-object v3, v2, Lda/f1;->x:Lcom/oplus/camera/inverse/InverseTextView;

    .line 18
    .line 19
    iget-object v4, v2, Lda/f1;->o:Lda/g1;

    .line 20
    .line 21
    iget-object v5, v2, Lda/f1;->w:Lcom/oplus/camera/inverse/InverseTextView;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lda/f1;->y(Lcom/oplus/camera/inverse/InverseTextView;)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object p0, v2, Lda/f1;->x:Lcom/oplus/camera/inverse/InverseTextView;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lda/f1;->z(Lcom/oplus/camera/inverse/InverseTextView;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v2}, Lda/f1;->q(Lda/f1;)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v2}, Lda/f1;->t(Lda/f1;)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-static {v2}, Lda/f1;->r(Lda/f1;)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-static {v2}, Lda/f1;->u(Lda/f1;)F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-static/range {v2 .. v11}, Lda/f1;->x(Lda/f1;Lcom/oplus/camera/inverse/InverseTextView;Lcom/oplus/camera/coui/seekbar/HSScaleBar;Lcom/oplus/camera/inverse/InverseTextView;FFFFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lda/y0;->a:Lda/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda/g;->getBarAuto()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lda/g;->e:Lda/g$b;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lp6/c;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, p0, v3}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p0, v0, Lda/g;->i:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lda/f1;->setBarAuto(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    sget-object v0, Ll5/f;->m0:Lr6/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->getCurrentMode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lda/w0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lda/w0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "funcValue_select"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lda/y0;->a:Lda/f1;

    .line 25
    .line 26
    iget-object v3, v2, Lda/f1;->x:Lcom/oplus/camera/inverse/InverseTextView;

    .line 27
    .line 28
    iget-object v4, v2, Lda/f1;->o:Lda/g1;

    .line 29
    .line 30
    iget-object v5, v2, Lda/f1;->w:Lcom/oplus/camera/inverse/InverseTextView;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lda/f1;->z(Lcom/oplus/camera/inverse/InverseTextView;)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object p0, v2, Lda/f1;->x:Lcom/oplus/camera/inverse/InverseTextView;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lda/f1;->y(Lcom/oplus/camera/inverse/InverseTextView;)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v2}, Lda/f1;->t(Lda/f1;)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v2}, Lda/f1;->q(Lda/f1;)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v2}, Lda/f1;->u(Lda/f1;)F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-static {v2}, Lda/f1;->r(Lda/f1;)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-static/range {v2 .. v11}, Lda/f1;->w(Lda/f1;Lcom/oplus/camera/inverse/InverseTextView;Lcom/oplus/camera/coui/seekbar/HSScaleBar;Lcom/oplus/camera/inverse/InverseTextView;FFFFFF)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
