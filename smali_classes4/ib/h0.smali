.class public final synthetic Lib/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lib/h0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lib/h0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lib/h0;->a:I

    .line 5
    .line 6
    iget p0, p0, Lib/h0;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v1, p0, v0}, Lcom/oplus/camera/feature/focus/ui/a;->r(IIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
