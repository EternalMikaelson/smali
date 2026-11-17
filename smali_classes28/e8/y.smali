.class public final synthetic Le8/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/camera/inverse/InverseManager$c;


# instance fields
.field public final synthetic a:Le8/l0;


# direct methods
.method public synthetic constructor <init>(Le8/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/y;->a:Le8/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object p0, p0, Le8/y;->a:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Le8/m0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Le8/m0;-><init>(Le8/l0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
