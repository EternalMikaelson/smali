.class public final synthetic Lib/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lib/d;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lib/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lib/d;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lib/d;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lz8/h;

    .line 9
    .line 10
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lz8/h;->t2(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    move-object v1, p1

    .line 17
    check-cast v1, Loi/a;

    .line 18
    .line 19
    sget p1, Lzg/r2;->k2:I

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const p0, 0x7f1107e1

    .line 24
    .line 25
    .line 26
    :goto_0
    move v2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const p0, 0x7f1107df

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v3, -0x1

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface/range {v1 .. v6}, Loi/a;->D(IIZZZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lib/p1;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ly4/wa;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ly4/wa;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "FocusStateManager"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p1, Lib/p1;->c:Z

    .line 59
    .line 60
    sput-boolean p0, Lib/p1;->R:Z

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
