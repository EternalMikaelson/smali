.class public final synthetic Llb/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llb/l0;

.field public final synthetic b:Lvj/h;

.field public final synthetic c:Lih/y;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Llb/l0;Lvj/h;Lih/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/m;->a:Llb/l0;

    .line 5
    .line 6
    iput-object p2, p0, Llb/m;->b:Lvj/h;

    .line 7
    .line 8
    iput-object p3, p0, Llb/m;->c:Lih/y;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Llb/m;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llb/m;->a:Llb/l0;

    .line 2
    .line 3
    iget-object v1, v0, Llb/l0;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Llb/m;->b:Lvj/h;

    .line 6
    .line 7
    iget-wide v3, v2, Lvj/h;->g:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Llb/l0;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-wide v3, v2, Lvj/h;->g:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Llb/l0;->f:Ldk/k;

    .line 28
    .line 29
    iget-object v1, p0, Llb/m;->c:Lih/y;

    .line 30
    .line 31
    iget-boolean p0, p0, Llb/m;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, p0}, Ldk/k;->h(Lvj/h;Lih/y;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
