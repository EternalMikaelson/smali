.class public final synthetic Lfh/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfh/p1;->a:I

    iput-wide p1, p0, Lfh/p1;->b:J

    iput-object p3, p0, Lfh/p1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfh/u1;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfh/p1;->a:I

    iput-object p1, p0, Lfh/p1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lfh/p1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lfh/p1;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lfh/p1;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lfh/p1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/camera/util/a1;->h:Lcom/oplus/camera/util/a1$a;

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/util/r0;->e()Lcom/oplus/camera/util/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/camera/util/r0;->m(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lfh/u1;

    .line 23
    .line 24
    iget-wide v3, p0, Lfh/u1;->a:J

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Lfh/u1;->a(J)Lcom/oplus/camera/entry/z;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lfh/c1;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lfh/c1;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
