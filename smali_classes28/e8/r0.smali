.class public final synthetic Le8/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Le8/r0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le8/r0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Le8/r0;->b:I

    .line 9
    .line 10
    iput p3, p0, Le8/r0;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Le8/r0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le8/r0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 9
    .line 10
    iget v0, p0, Le8/r0;->b:I

    .line 11
    .line 12
    iget p0, p0, Le8/r0;->c:I

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->z1(Lcom/oplus/camera/util/AndroidTestAdapter;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Le8/e1;

    .line 19
    .line 20
    iget v3, p0, Le8/r0;->b:I

    .line 21
    .line 22
    iget v4, p0, Le8/r0;->c:I

    .line 23
    .line 24
    iget-object p0, v1, Le8/e1;->b:Lji/b;

    .line 25
    .line 26
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1, v2}, Lgk/i;->o(ZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v2 .. v7}, Lgk/i;->D(IIZZZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
