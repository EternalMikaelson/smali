.class public final synthetic Ld9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld9/r;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld9/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/h;->a:Ld9/r;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld9/h;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/h;->a:Ld9/r;

    .line 2
    .line 3
    iget-object v1, v0, Ld9/r;->e0:Ld9/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Ld9/h;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ld9/c;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, v0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    iput-object p0, v0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 31
    .line 32
    :cond_2
    return-void
.end method
