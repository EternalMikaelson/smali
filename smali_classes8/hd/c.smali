.class public final synthetic Lhd/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhd/c;->a:I

    .line 5
    .line 6
    iput p1, p0, Lhd/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lhd/c;->a:I

    .line 2
    .line 3
    iget p0, p0, Lhd/c;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->q(ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lhd/m;

    .line 15
    .line 16
    iget v0, p1, Lhd/m;->g:I

    .line 17
    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lhd/m;->j:Lda/b0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput p0, p1, Lhd/m;->g:I

    .line 25
    .line 26
    new-instance p0, Lcom/heytap/accessory/discovery/b;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
