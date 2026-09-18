.class public final synthetic Lcom/oplus/vfxsdk/naive/parse/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:[F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;D[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/c;->a:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/vfxsdk/naive/parse/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/vfxsdk/naive/parse/c;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/vfxsdk/naive/parse/c;->d:[F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/naive/parse/c;->c:D

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/vfxsdk/naive/parse/c;->d:[F

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/vfxsdk/naive/parse/c;->a:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, p0, v0, v1, v2}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->d(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;D[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
