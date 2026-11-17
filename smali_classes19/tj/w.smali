.class public final synthetic Ltj/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lxm/a;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lxm/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/w;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ltj/w;->b:Lxm/a;

    .line 7
    .line 8
    iput-object p3, p0, Ltj/w;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 2
    .line 3
    iget-object v0, p0, Ltj/w;->b:Lxm/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/oplus/camera/ui/control/b;->B:Lqj/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ltj/w;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object p0, p0, Ltj/w;->c:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0, p0}, Lqj/a;->z0(Landroid/view/View;Lxm/a;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
