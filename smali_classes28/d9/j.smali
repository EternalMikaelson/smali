.class public final synthetic Ld9/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld9/r;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld9/r;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/j;->a:Ld9/r;

    .line 5
    .line 6
    iput p2, p0, Ld9/j;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ld9/j;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p3, p0, Ld9/j;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/j;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld9/j;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Ld9/j;->a:Ld9/r;

    .line 6
    .line 7
    iget p0, p0, Ld9/j;->b:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Ld9/r;->i2(Ld9/r;ILandroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
