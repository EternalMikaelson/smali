.class public final synthetic Lyh/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/gl/i;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/common/gl/i;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh/d;->a:Lcom/oplus/camera/common/gl/i;

    .line 5
    .line 6
    iput p2, p0, Lyh/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyh/d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lyh/d;->d:I

    .line 11
    .line 12
    iput p5, p0, Lyh/d;->e:I

    .line 13
    .line 14
    iput p6, p0, Lyh/d;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lyh/d;->a:Lcom/oplus/camera/common/gl/i;

    .line 2
    .line 3
    iget v2, p0, Lyh/d;->b:I

    .line 4
    .line 5
    iget v3, p0, Lyh/d;->c:I

    .line 6
    .line 7
    iget v4, p0, Lyh/d;->d:I

    .line 8
    .line 9
    iget v5, p0, Lyh/d;->e:I

    .line 10
    .line 11
    iget v6, p0, Lyh/d;->f:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/oplus/camera/filter/IEffectProcessor;

    .line 15
    .line 16
    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/filter/IEffectProcessor;->rotateEffectProcess(Lcom/oplus/camera/common/gl/i;IIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
