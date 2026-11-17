.class public final synthetic Lyh/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyh/i;

.field public final synthetic b:Lyh/j;


# direct methods
.method public synthetic constructor <init>(Lyh/i;Lyh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh/e;->a:Lyh/i;

    .line 5
    .line 6
    iput-object p2, p0, Lyh/e;->b:Lyh/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/e;->a:Lyh/i;

    .line 2
    .line 3
    iget-object p0, p0, Lyh/e;->b:Lyh/j;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lyh/i;->v(Lyh/j;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lyh/i;->m()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p0}, Lyh/i;->f(ILyh/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
