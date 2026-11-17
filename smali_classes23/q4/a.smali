.class public final synthetic Lq4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll4/a$a;


# instance fields
.field public final synthetic a:Lq4/b;


# direct methods
.method public synthetic constructor <init>(Lq4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/a;->a:Lq4/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lq4/a;->a:Lq4/b;

    .line 2
    .line 3
    iget-object v0, p0, Lq4/b;->r:Ll4/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/d;->l()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lq4/b;->x:Z

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lq4/b;->x:Z

    .line 23
    .line 24
    iget-object p0, p0, Lq4/b;->o:Lcom/oplus/anim/o;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/anim/o;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
