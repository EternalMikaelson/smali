.class public final Lhd/r;
.super Ljava/lang/Object;
.source "ProSwitchButtonManager.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/oplus/camera/common/view/SwitchButton;

.field public c:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lji/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lji/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 6
    .line 7
    iput-object v0, p0, Lhd/r;->c:Lr6/a;

    .line 8
    .line 9
    iput-object p2, p0, Lhd/r;->d:Lji/b;

    .line 10
    .line 11
    iput-object p1, p0, Lhd/r;->a:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lp8/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lp8/g;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ProSwitchButtonManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhd/r$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lhd/r$a;-><init>(Lhd/r;IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhd/r;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
