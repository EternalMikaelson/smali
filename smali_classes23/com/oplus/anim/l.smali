.class public final synthetic Lcom/oplus/anim/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/anim/o$b;


# instance fields
.field public final synthetic a:Lcom/oplus/anim/o;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/o;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/anim/l;->a:Lcom/oplus/anim/o;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/anim/l;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/l;->a:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/anim/o;->a:Lcom/oplus/anim/a;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/anim/l;->b:F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/anim/o;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Lcom/oplus/anim/l;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, Lcom/oplus/anim/l;-><init>(Lcom/oplus/anim/o;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, v1, Lcom/oplus/anim/a;->k:F

    .line 21
    .line 22
    iget v1, v1, Lcom/oplus/anim/a;->l:F

    .line 23
    .line 24
    invoke-static {v2, v1, p0}, Lu4/f;->d(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iget-object v0, v0, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 29
    .line 30
    iget v1, v0, Lu4/b;->k:F

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lu4/b;->t(FF)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
