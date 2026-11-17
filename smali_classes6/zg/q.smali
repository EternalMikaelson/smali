.class public final synthetic Lzg/q;
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

.field public final synthetic f:D

.field public final synthetic g:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/BaseMode;DIIZDLandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/q;->a:Lcom/oplus/camera/module/BaseMode;

    .line 5
    .line 6
    iput-wide p2, p0, Lzg/q;->b:D

    .line 7
    .line 8
    iput p4, p0, Lzg/q;->c:I

    .line 9
    .line 10
    iput p5, p0, Lzg/q;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lzg/q;->e:Z

    .line 13
    .line 14
    iput-wide p7, p0, Lzg/q;->f:D

    .line 15
    .line 16
    iput-object p9, p0, Lzg/q;->g:Landroid/util/Size;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v2, p0, Lzg/q;->c:I

    .line 2
    .line 3
    iget v3, p0, Lzg/q;->d:I

    .line 4
    .line 5
    iget-boolean v4, p0, Lzg/q;->e:Z

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
    iget-object p1, p0, Lzg/q;->a:Lcom/oplus/camera/module/BaseMode;

    .line 13
    .line 14
    iget-wide v5, p0, Lzg/q;->b:D

    .line 15
    .line 16
    invoke-virtual {p1, v5, v6}, Lcom/oplus/camera/module/BaseMode;->Z7(D)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-wide v5, p0, Lzg/q;->f:D

    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lzg/q;->g:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    div-int/lit16 p0, p0, 0x3e8

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface/range {v0 .. v5}, Loi/a;->i(IIIZ[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
