.class public final synthetic Ld6/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld6/q1;->a:I

    .line 5
    .line 6
    iput p2, p0, Ld6/q1;->b:I

    .line 7
    .line 8
    iput p3, p0, Ld6/q1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld6/q1;->b:I

    .line 2
    .line 3
    iget v1, p0, Ld6/q1;->c:I

    .line 4
    .line 5
    iget p0, p0, Ld6/q1;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->f(III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
