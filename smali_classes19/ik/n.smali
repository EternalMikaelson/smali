.class public final Lik/n;
.super Ljava/lang/Object;
.source "HeadLineSlideAnimatorHelper.java"

# interfaces
.implements La2/b$r;


# instance fields
.field public final synthetic a:Lik/p$a;

.field public final synthetic b:Lik/p$b;

.field public final synthetic c:Lik/p;


# direct methods
.method public constructor <init>(Lik/p;Lbl/w;Ly4/f8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/n;->c:Lik/p;

    .line 5
    .line 6
    iput-object p2, p0, Lik/n;->a:Lik/p$a;

    .line 7
    .line 8
    iput-object p3, p0, Lik/n;->b:Lik/p$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La2/b;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lik/n;->c:Lik/p;

    .line 2
    .line 3
    iget-boolean p3, p1, Lik/p;->a:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p1, Lik/p;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Lik/n;->a:Lik/p$a;

    .line 11
    .line 12
    check-cast p1, Lbl/w;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p3, Lnk/p1;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p3, v0}, Lnk/p1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ModePickerView"

    .line 24
    .line 25
    invoke-static {v0, p3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lbl/w;->a:Lbl/v;

    .line 29
    .line 30
    iget-object p1, p1, Lbl/v;->O1:Lbl/v$q;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    check-cast p1, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/oplus/camera/ui/control/CameraControlUI;->Yc(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lik/n;->b:Lik/p$b;

    .line 39
    .line 40
    check-cast p0, Ly4/f8;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ly4/f8;->d(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
