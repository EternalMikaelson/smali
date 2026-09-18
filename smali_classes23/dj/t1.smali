.class public final synthetic Ldj/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:Ldj/c2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldj/c2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/t1;->a:Ldj/c2;

    .line 5
    .line 6
    iput p2, p0, Ldj/t1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/t1;->a:Ldj/c2;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldj/c2;->G:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Ldj/l;->C:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzg/q4;->p0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f071e86

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const v1, 0x7f071e9c

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p0, p0, Ldj/t1;->b:I

    .line 46
    .line 47
    add-int/2addr v1, p0

    .line 48
    iget p0, v0, Ldj/l;->y:I

    .line 49
    .line 50
    add-int/2addr v1, p0

    .line 51
    iget p0, v0, Ldj/c2;->L:I

    .line 52
    .line 53
    add-int/2addr v1, p0

    .line 54
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    return-void
.end method
