.class public final synthetic Lcom/oplus/anim/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/anim/o$b;


# instance fields
.field public final synthetic a:Lcom/oplus/anim/o;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/anim/d;->a:Lcom/oplus/anim/o;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/anim/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/anim/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/d;->a:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/anim/o;->a:Lcom/oplus/anim/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/anim/d;->b:I

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/anim/d;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/anim/o;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Lcom/oplus/anim/d;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2, p0}, Lcom/oplus/anim/d;-><init>(Lcom/oplus/anim/o;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float v1, v2

    .line 23
    int-to-float p0, p0

    .line 24
    const v2, 0x3f7d70a4    # 0.99f

    .line 25
    .line 26
    .line 27
    add-float/2addr p0, v2

    .line 28
    iget-object v0, v0, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lu4/b;->t(FF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
