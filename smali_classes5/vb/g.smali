.class public final synthetic Lvb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvb/g;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lvb/g;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lvb/g;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lvb/g;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lni/a;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->b0(ZLni/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    move-object v0, p1

    .line 15
    check-cast v0, Loi/a;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const p0, 0x7f1102d2

    .line 20
    .line 21
    .line 22
    :goto_0
    move v1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const p0, 0x7f1102d1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lu9/k;

    .line 37
    .line 38
    sget v0, Lbh/m0;->Q1:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lu9/k;->r2(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->n(ZLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/feature/under_water/view/a$c;

    .line 51
    .line 52
    sget v0, Lcom/oplus/camera/feature/under_water/view/a$b;->c:I

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/under_water/view/a$c;->b(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p1, Lyb/l;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lz8/d;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p1, p0, v1}, Lz8/d;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Lyb/l;->r:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
