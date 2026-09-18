.class public final synthetic Lyh/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyh/i;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lyh/i;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh/f;->a:Lyh/i;

    .line 5
    .line 6
    iput-object p2, p0, Lyh/f;->b:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/f;->a:Lyh/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyh/i;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lyh/i;->q()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/window/embedding/c;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    iget-object p0, p0, Lyh/f;->b:Landroid/util/Size;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, p0}, Landroidx/window/embedding/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lyh/i;->x:Lpi/k$d;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    check-cast p0, Lnk/b$j;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnk/b$j;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
