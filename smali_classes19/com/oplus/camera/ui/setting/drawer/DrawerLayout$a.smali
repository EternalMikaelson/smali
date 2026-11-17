.class public final Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->p(IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;ZI)V
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
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->c:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->c:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 12
    .line 13
    iput p1, v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 14
    .line 15
    iget p1, v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setScroll(F)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 34
    .line 35
    const-string v1, "off"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->b:I

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "on"

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
