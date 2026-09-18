.class public final synthetic Lzg/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/BaseMode;

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/BaseMode;DIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/t;->a:Lcom/oplus/camera/module/BaseMode;

    .line 5
    .line 6
    iput-wide p2, p0, Lzg/t;->b:D

    .line 7
    .line 8
    iput p4, p0, Lzg/t;->c:I

    .line 9
    .line 10
    iput p5, p0, Lzg/t;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lzg/t;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v2, p0, Lzg/t;->c:I

    .line 2
    .line 3
    iget v3, p0, Lzg/t;->d:I

    .line 4
    .line 5
    iget-boolean v4, p0, Lzg/t;->e:Z

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Loi/a;

    .line 9
    .line 10
    sget-object p1, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lzg/t;->a:Lcom/oplus/camera/module/BaseMode;

    .line 13
    .line 14
    iget-wide v5, p0, Lzg/t;->b:D

    .line 15
    .line 16
    invoke-virtual {p1, v5, v6}, Lcom/oplus/camera/module/BaseMode;->Z7(D)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface/range {v0 .. v5}, Loi/a;->i(IIIZ[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
