.class public final synthetic Lzg/m3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IIZZZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzg/m3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lzg/m3;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lzg/m3;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lzg/m3;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lzg/m3;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lzg/m3;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lzg/m3;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lzg/m3;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lzg/m3;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v1, p0, Lzg/m3;->a:I

    .line 2
    .line 3
    iget v2, p0, Lzg/m3;->b:I

    .line 4
    .line 5
    iget-boolean v3, p0, Lzg/m3;->c:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lzg/m3;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lzg/m3;->e:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lzg/m3;->f:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lzg/m3;->g:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lzg/m3;->h:Z

    .line 16
    .line 17
    iget v9, p0, Lzg/m3;->i:I

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Loi/a;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    invoke-interface/range {v0 .. v10}, Loi/a;->c(IIZZZZZZIZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
