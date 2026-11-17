.class public final synthetic Le5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le5/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Le5/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Le5/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Le5/b;->d:I

    .line 11
    .line 12
    iput p5, p0, Le5/b;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le5/b;->d:I

    .line 2
    .line 3
    iget v1, p0, Le5/b;->e:I

    .line 4
    .line 5
    iget v2, p0, Le5/b;->a:I

    .line 6
    .line 7
    iget v3, p0, Le5/b;->b:I

    .line 8
    .line 9
    iget p0, p0, Le5/b;->c:I

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/camera/aps/util/CameraApsExtendData;->b(IIIII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
