.class public final Lcom/oplus/vfxsdk/naive/parse/a;
.super Lcom/oplus/vfxsdk/common/a;
.source "AnimatorNative.kt"


# instance fields
.field public g:Lcom/oplus/vfxsdk/naive/parse/a;


# virtual methods
.method public final a(Laq/g;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/g;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/vfxsdk/naive/parse/a$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/oplus/vfxsdk/naive/parse/a$a;-><init>(Lcom/oplus/vfxsdk/naive/parse/a;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/vfxsdk/common/a;->a(Laq/g;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getAnimator()Lcom/oplus/vfxsdk/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/a;->g:Lcom/oplus/vfxsdk/naive/parse/a;

    .line 2
    .line 3
    return-object p0
.end method
