.class public final synthetic Lfg/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lfg/e0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lfg/e0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/d0;->a:Lfg/e0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfg/d0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfg/d0;->a:Lfg/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ll5/d;->U0:Lr6/a;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ld6/c1;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p1, Lfg/e0;->f:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean p0, p0, Lfg/d0;->b:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Lfg/e0;->f:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lz4/c;->d()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
