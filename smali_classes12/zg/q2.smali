.class public final synthetic Lzg/q2;
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
    iput p2, p0, Lzg/q2;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lzg/q2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lzg/q2;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lzg/q2;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->C(Z)V

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
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
