.class public final synthetic Lge/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lge/d;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lge/d;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lhe/c;

    .line 2
    .line 3
    iget-wide v7, p0, Lge/d;->b:J

    .line 4
    .line 5
    iget-object v0, p1, Lhe/c;->c:Lji/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lge/d;->a:I

    .line 10
    .line 11
    mul-int/lit16 p1, p0, 0x3e8

    .line 12
    .line 13
    int-to-long v3, p1

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    move-wide v1, v7

    .line 17
    invoke-interface/range {v0 .. v6}, Lji/b;->Y(JJZZ)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lhe/b;

    .line 21
    .line 22
    invoke-direct {p1, p0, v7, v8}, Lhe/b;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    const-string p0, "StarVideoUI"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
