.class public final synthetic Lyh/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyh/i;

.field public final synthetic b:I

.field public final synthetic c:Lyh/j;


# direct methods
.method public synthetic constructor <init>(ILyh/i;Lyh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyh/g;->a:Lyh/i;

    .line 5
    .line 6
    iput p1, p0, Lyh/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lyh/g;->c:Lyh/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/g;->a:Lyh/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "BlurAnimationHelper"

    .line 7
    .line 8
    const-string v2, "finishModeChangeAnim, should terminal change mode anim."

    .line 9
    .line 10
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lyh/i;->m:Lpi/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lyh/g;->b:I

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lpi/a;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lyh/g;->c:Lyh/j;

    .line 23
    .line 24
    iget-object p0, p0, Lyh/w0;->e:Lyh/l;

    .line 25
    .line 26
    iget-boolean p0, p0, Lyh/l;->h:Z

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lyh/i;->u(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
