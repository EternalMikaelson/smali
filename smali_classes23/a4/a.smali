.class public final La4/a;
.super Lcom/oplus/aiunit/core/base/FrameDetector;
.source "AddressExtractDetector.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Lcom/oplus/aiunit/nlp/slot/NlpInputSlot;",
        "Lcom/oplus/aiunit/nlp/slot/NlpOutputSlot;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e()[I
    .locals 0

    .line 1
    const/16 p0, 0x200

    .line 2
    .line 3
    filled-new-array {p0, p0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic i()Lcom/oplus/aiunit/core/base/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, La4/a;->w()Lcom/oplus/aiunit/nlp/slot/NlpInputSlot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic j()Lcom/oplus/aiunit/core/base/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, La4/a;->x()Lcom/oplus/aiunit/nlp/slot/NlpOutputSlot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w()Lcom/oplus/aiunit/nlp/slot/NlpInputSlot;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/nlp/slot/NlpInputSlot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/nlp/slot/NlpInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x()Lcom/oplus/aiunit/nlp/slot/NlpOutputSlot;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/nlp/slot/NlpOutputSlot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/nlp/slot/NlpOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
