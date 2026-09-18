.class public final synthetic Lig/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lig/d0;


# direct methods
.method public synthetic constructor <init>(ILig/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lig/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lig/d;->b:Lig/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lig/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lig/d;->b:Lig/d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/camera/util/y;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-wide/16 v3, 0x96

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/oplus/camera/util/y;-><init>(IJJJ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Lig/d0;->o3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
