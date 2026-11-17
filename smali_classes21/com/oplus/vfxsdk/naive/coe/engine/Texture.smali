.class public Lcom/oplus/vfxsdk/naive/coe/engine/Texture;
.super Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;
.source "Texture.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field protected texId:I

.field protected texType:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Texture;->texId:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Texture;->texType:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getTexId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Texture;->texId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTexType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Texture;->texType:I

    .line 2
    .line 3
    return p0
.end method

.method public setTexId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Texture;->texId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTexType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Texture;->texType:I

    .line 2
    .line 3
    return-void
.end method
