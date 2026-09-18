.class public final synthetic Ld6/j3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/KeyguardManager$KeyguardLockedStateListener;


# instance fields
.field public final synthetic a:Landroid/app/KeyguardManager;


# direct methods
.method public synthetic constructor <init>(Landroid/app/KeyguardManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/j3;->a:Landroid/app/KeyguardManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyguardLockedStateChanged(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Ld6/j3;->a:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ld6/k3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p1, v0}, Ld6/k3;-><init>(IZZ)V

    .line 11
    .line 12
    .line 13
    const-string v3, "SystemServiceHelper"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    sput-boolean p1, Ld6/n3;->d:Z

    .line 19
    .line 20
    sget-boolean p1, Ld6/n3;->e:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroidx/emoji2/text/n;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x32

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ld6/n3;->c:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Ld6/l3;

    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Ld6/l3;-><init>(ZI)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
