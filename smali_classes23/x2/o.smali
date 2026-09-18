.class public abstract Lx2/o;
.super Landroid/graphics/drawable/Drawable;
.source "StatefulDrawable.java"

# interfaces
.implements Lx2/g;
.implements Lx2/h;


# instance fields
.field public final a:Lx2/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx2/f;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lx2/f;-><init>(Ljava/lang/String;Lx2/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx2/o;->a:Lx2/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/o;->a:Lx2/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/f;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/o;->a:Lx2/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/f;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const v0, 0x101009c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lx2/o;->a:Lx2/f;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lx2/f;->j(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const v0, 0x101009c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lx2/o;->a:Lx2/f;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lx2/f;->j(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/o;->a:Lx2/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/f;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/o;->a:Lx2/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/f;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/o;->a:Lx2/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lx2/o;->a:Lx2/f;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Lx2/f;->a(I[I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x101009c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lx2/f;->a(I[I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1010367

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lx2/f;->a(I[I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x10100a1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lx2/f;->a(I[I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x10100a7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lx2/f;->a(I[I)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
