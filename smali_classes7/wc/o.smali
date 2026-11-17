.class public final Lwc/o;
.super Ljava/lang/Object;
.source "FilmSlideBarContainer.java"

# interfaces
.implements Lda/g$b;


# instance fields
.field public final synthetic a:Lwc/a;

.field public final synthetic b:I

.field public final synthetic c:Lwc/p;


# direct methods
.method public constructor <init>(Lwc/p;Lwc/a;I)V
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
    iput-object p1, p0, Lwc/o;->c:Lwc/p;

    .line 5
    .line 6
    iput-object p2, p0, Lwc/o;->a:Lwc/a;

    .line 7
    .line 8
    iput p3, p0, Lwc/o;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/o;->c:Lwc/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwc/p;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lwc/p;->e:Lga/o1$b;

    .line 10
    .line 11
    iget-object v2, p0, Lwc/o;->a:Lwc/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lwc/a;->getItemValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget p0, p0, Lwc/o;->b:I

    .line 18
    .line 19
    invoke-interface {v1, p0, v2}, Lga/o1$b;->h(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean p1, v0, Lwc/p;->g:Z

    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/o;->c:Lwc/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwc/p;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lwc/p;->e:Lga/o1$b;

    .line 8
    .line 9
    iget-object v1, p0, Lwc/o;->a:Lwc/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwc/a;->getItemValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget p0, p0, Lwc/o;->b:I

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Lga/o1$b;->h(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(IIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwc/o;->a:Lwc/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lwc/o;->c:Lwc/p;

    .line 9
    .line 10
    if-nez p4, :cond_2

    .line 11
    .line 12
    iget-boolean p4, p0, Lwc/p;->i:Z

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    iget-boolean p4, p0, Lwc/p;->j:Z

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    rem-int/lit8 p4, p3, 0xa

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    sget-object p4, Ln5/o$b;->a:Ln5/o;

    .line 26
    .line 27
    invoke-virtual {p4, v0, v0}, Ln5/o;->g(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p4, Ln5/o$b;->a:Ln5/o;

    .line 32
    .line 33
    invoke-virtual {p4}, Ln5/o;->e()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lwc/a;->getPreferencesKey()Lr6/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p2, p1, p3}, Lwc/p;->t(ILr6/a;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lwc/p;->d:Lwc/p$a;

    .line 44
    .line 45
    check-cast p0, Lwc/j;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3, v0}, Lwc/j;->k0(IIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/o;->c:Lwc/p;

    .line 2
    .line 3
    iget-object v0, v0, Lwc/p;->d:Lwc/p$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    check-cast v0, Lwc/j;

    .line 7
    .line 8
    iget p0, p0, Lwc/o;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, v1}, Lwc/j;->k0(IIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/o;->c:Lwc/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwc/p;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lwc/o;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lwc/p;->o(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Lwc/p;->q(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lwc/p;->e:Lga/o1$b;

    .line 20
    .line 21
    const-string v1, "auto_off"

    .line 22
    .line 23
    invoke-interface {v0, p0, v1}, Lga/o1$b;->h(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p0, v1}, Lwc/p;->q(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lwc/p;->e:Lga/o1$b;

    .line 32
    .line 33
    const-string v1, "auto"

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Lga/o1$b;->h(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
