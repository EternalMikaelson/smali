.class public final Lcom/coui/appcompat/poplist/w;
.super Lx2/a;
.source "ListItemMaskEffectDrawable.java"


# instance fields
.field public final p:Lcom/coui/appcompat/poplist/w;

.field public final v:Lcom/coui/appcompat/poplist/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/poplist/w;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lx2/a;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/w;->p:Lcom/coui/appcompat/poplist/w;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/poplist/w;->v:Lcom/coui/appcompat/poplist/w;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/coui/appcompat/poplist/w;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Lcom/coui/appcompat/poplist/w;-><init>(Landroid/content/Context;Lcom/coui/appcompat/poplist/w;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/coui/appcompat/poplist/w;->p:Lcom/coui/appcompat/poplist/w;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/poplist/w;->v:Lcom/coui/appcompat/poplist/w;

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lx2/a;->i:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lx2/a;->h:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/w;->p:Lcom/coui/appcompat/poplist/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {v0}, Lx2/o;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/w;->v:Lcom/coui/appcompat/poplist/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {v0}, Lx2/o;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lx2/o;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/w;->p:Lcom/coui/appcompat/poplist/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {v0}, Lx2/o;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/w;->v:Lcom/coui/appcompat/poplist/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {v0}, Lx2/o;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lx2/o;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
