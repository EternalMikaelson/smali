.class public final synthetic La8/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La8/o;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(La8/o;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/n;->a:La8/o;

    .line 5
    .line 6
    iput p2, p0, La8/n;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La8/s$a;

    .line 2
    .line 3
    iget-object v0, p0, La8/n;->a:La8/o;

    .line 4
    .line 5
    iget-object v0, v0, La8/o;->a:La8/s;

    .line 6
    .line 7
    iget v1, v0, La8/s;->i:F

    .line 8
    .line 9
    iget p0, p0, La8/n;->b:F

    .line 10
    .line 11
    mul-float/2addr v1, p0

    .line 12
    float-to-int v1, v1

    .line 13
    iget v0, v0, La8/s;->j:F

    .line 14
    .line 15
    mul-float/2addr v0, p0

    .line 16
    float-to-int p0, v0

    .line 17
    invoke-interface {p1, v1, p0}, La8/s$a;->f(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
