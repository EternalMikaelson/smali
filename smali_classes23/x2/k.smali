.class public abstract Lx2/k;
.super Landroid/graphics/drawable/RippleDrawable;
.source "RippleStatefulDrawable.java"

# interfaces
.implements Lx2/g;
.implements Lx2/h;


# instance fields
.field public final a:Lx2/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lx2/f;

    .line 11
    .line 12
    const-string v1, "COUIMaskRippleDrawable"

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lx2/f;-><init>(Ljava/lang/String;Lx2/g;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx2/k;->a:Lx2/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/k;->a:Lx2/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/f;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/k;->a:Lx2/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/f;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/k;->a:Lx2/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lx2/f;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/k;->a:Lx2/f;

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
