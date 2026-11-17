.class public final synthetic Lz4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz4/f;->a:I

    iput-object p1, p0, Lz4/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz4/f;->d:Ljava/lang/Object;

    iput p3, p0, Lz4/f;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lz4/g;ILandroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz4/f;->a:I

    iput-object p1, p0, Lz4/f;->c:Ljava/lang/Object;

    iput p2, p0, Lz4/f;->b:I

    iput-object p3, p0, Lz4/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lz4/f;->a:I

    .line 2
    .line 3
    iget v1, p0, Lz4/f;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lz4/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lz4/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->v1(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lz4/g;

    .line 21
    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    iget-boolean v1, p0, Lz4/g;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-boolean p0, p0, Lz4/g;->a:Z

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v3, 0x4

    .line 54
    :goto_1
    invoke-static {v2, v3}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
