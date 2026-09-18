.class public final synthetic Lyh/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[F


# direct methods
.method public synthetic constructor <init>(III[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyh/d0;->a:I

    .line 5
    .line 6
    iput p1, p0, Lyh/d0;->b:I

    .line 7
    .line 8
    iput p2, p0, Lyh/d0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyh/d0;->d:[F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lyh/d0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lyh/d0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lyh/d0;->d:[F

    .line 6
    .line 7
    iget p0, p0, Lyh/d0;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/oplus/camera/common/gl/i;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/i;->w()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v2, p0, v1}, Lcom/oplus/camera/common/gl/i;->c0([FII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lv9/c;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lv9/c;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const-string p0, "PreviewRenderer"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/common/gl/i;

    .line 46
    .line 47
    invoke-interface {p1, v2, p0, v1}, Lcom/oplus/camera/common/gl/i;->c0([FII)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
