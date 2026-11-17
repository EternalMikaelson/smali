.class public final synthetic Ltj/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/animation/Interpolator;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(IILz1/c;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltj/m;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltj/m;->b:I

    .line 7
    .line 8
    iput p4, p0, Ltj/m;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Ltj/m;->d:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltj/m;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v1, p0, Ltj/m;->a:I

    .line 2
    .line 3
    iget-object v7, p0, Ltj/m;->d:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltj/m1;

    .line 11
    .line 12
    iget-boolean v2, p0, Ltj/m;->e:Z

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ltj/m1;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    const-string v3, "ThumbnailUI"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v3}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 41
    .line 42
    new-instance v3, Ltj/q1;

    .line 43
    .line 44
    invoke-direct {v3, p1, v1, v2}, Ltj/q1;-><init>(Lcom/oplus/camera/ui/control/b;IZ)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Ltj/m;->b:I

    .line 48
    .line 49
    int-to-long v4, p1

    .line 50
    iget p0, p0, Ltj/m;->c:I

    .line 51
    .line 52
    int-to-long p0, p0

    .line 53
    move-object v2, v3

    .line 54
    move-wide v3, v4

    .line 55
    move-wide v5, p0

    .line 56
    invoke-static/range {v0 .. v7}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
