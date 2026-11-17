.class public final synthetic Lta/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lta/d;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lta/d;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/b;->a:Lta/d;

    .line 5
    .line 6
    iput-object p2, p0, Lta/b;->b:[B

    .line 7
    .line 8
    iput p3, p0, Lta/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lta/b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lta/b;->a:Lta/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly4/a;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ly4/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "PreviewEffectHandler"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lta/d;->b:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p0, Lta/b;->b:[B

    .line 22
    .line 23
    iget v3, p0, Lta/b;->c:I

    .line 24
    .line 25
    iget p0, p0, Lta/b;->d:I

    .line 26
    .line 27
    invoke-interface {v0, v2, v3, p0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->onPreviewCallback([BIII)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
