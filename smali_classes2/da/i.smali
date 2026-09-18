.class public final Lda/i;
.super Ljava/lang/Object;
.source "HSLevelPanel.java"

# interfaces
.implements Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;


# instance fields
.field public final synthetic a:Lda/g;


# direct methods
.method public constructor <init>(Lda/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/i;->a:Lda/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lda/i;->a:Lda/g;

    .line 2
    .line 3
    iget-object p0, p0, Lda/g;->e:Lda/g$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lda/g$b;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lda/i;->a:Lda/g;

    .line 2
    .line 3
    iget-object v0, p0, Lda/g;->e:Lda/g$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lda/g;->a:Lda/c0;

    .line 8
    .line 9
    iget p0, p0, Lda/c0;->l:I

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lda/g$b;->g(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lda/i;->a:Lda/g;

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
    iget-object p0, p0, Lda/i;->a:Lda/g;

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

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lda/i;->a:Lda/g;

    .line 2
    .line 3
    iget-object v0, p0, Lda/g;->e:Lda/g$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lda/g;->a:Lda/c0;

    .line 8
    .line 9
    iget p0, p0, Lda/c0;->l:I

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lda/g$b;->e(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lda/i;->a:Lda/g;

    .line 2
    .line 3
    iget-object v0, p0, Lda/g;->a:Lda/c0;

    .line 4
    .line 5
    iget v0, v0, Lda/c0;->l:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lda/g;->h(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lda/i;->a:Lda/g;

    .line 2
    .line 3
    iget-boolean v0, p0, Lda/g;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lda/g;->setBarAuto(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
