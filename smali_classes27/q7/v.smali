.class public final synthetic Lq7/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/w;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lq7/w;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/v;->a:Lq7/w;

    .line 5
    .line 6
    iput p2, p0, Lq7/v;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lq7/v;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p3, p0, Lq7/v;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/v;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq7/v;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lq7/v;->a:Lq7/w;

    .line 6
    .line 7
    iget p0, p0, Lq7/v;->b:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lq7/w;->m2(Lq7/w;ILandroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
